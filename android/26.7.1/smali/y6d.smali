.class public final Ly6d;
.super Lr65;
.source "SourceFile"


# instance fields
.field public final c:Lsbd;

.field public final d:Lpbd;

.field public final e:Lx6d;

.field public f:Z

.field public g:Ldp3;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Ltb5;


# direct methods
.method public constructor <init>(Ltb5;Lro0;Lsbd;Lx6d;Lpbd;)V
    .locals 0

    iput-object p1, p0, Ly6d;->k:Ltb5;

    invoke-direct {p0, p2}, Lr65;-><init>(Lro0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly6d;->g:Ldp3;

    const/4 p1, 0x0

    iput p1, p0, Ly6d;->h:I

    iput-boolean p1, p0, Ly6d;->i:Z

    iput-boolean p1, p0, Ly6d;->j:Z

    iput-object p3, p0, Ly6d;->c:Lsbd;

    iput-object p4, p0, Ly6d;->e:Lx6d;

    iput-object p5, p0, Ly6d;->d:Lpbd;

    new-instance p1, Lyu4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lyu4;-><init>(Ljava/lang/Object;I)V

    check-cast p5, Lcq0;

    invoke-virtual {p5, p1}, Lcq0;->a(Ldq0;)V

    return-void
.end method

.method public static m(Ly6d;Ldp3;I)V
    .locals 7

    const-string v0, "Postprocessor"

    iget-object v1, p0, Ly6d;->e:Lx6d;

    iget-object v2, p0, Ly6d;->d:Lpbd;

    iget-object v3, p0, Ly6d;->c:Lsbd;

    invoke-static {p1}, Ldp3;->C0(Ldp3;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap3;

    instance-of v4, v4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v4, :cond_0

    invoke-virtual {p0, p2, p1}, Ly6d;->o(ILdp3;)V

    return-void

    :cond_0
    const-string v4, "PostprocessorProducer"

    invoke-interface {v3, v2, v4}, Lsbd;->j(Lpbd;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    invoke-virtual {p0, p1}, Ly6d;->p(Lap3;)Lmy4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v2, v4}, Lsbd;->i(Lpbd;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lx6d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-interface {v3, v2, v4, v5}, Lsbd;->a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Ly6d;->o(ILdp3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Ldp3;->e0(Ldp3;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v5, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-interface {v3, v2, v4}, Lsbd;->i(Lpbd;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v5

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lx6d;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-interface {v3, v2, v4, p1, p2}, Lsbd;->d(Lpbd;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Ly6d;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lr65;->b:Lro0;

    invoke-virtual {p0, p1}, Lro0;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :goto_2
    invoke-static {v5}, Ldp3;->e0(Ldp3;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ly6d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr65;->b:Lro0;

    invoke-virtual {v0}, Lro0;->c()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ly6d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr65;->b:Lro0;

    invoke-virtual {v0, p1}, Lro0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ldp3;

    invoke-static {p2}, Ldp3;->C0(Ldp3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lro0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6d;->o(ILdp3;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly6d;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly6d;->g:Ldp3;

    invoke-static {p2}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object p2

    iput-object p2, p0, Ly6d;->g:Ldp3;

    iput p1, p0, Ly6d;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly6d;->i:Z

    invoke-virtual {p0}, Ly6d;->q()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldp3;->e0(Ldp3;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly6d;->k:Ltb5;

    iget-object p1, p1, Ltb5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lpn;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly6d;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly6d;->g:Ldp3;

    const/4 v1, 0x0

    iput-object v1, p0, Ly6d;->g:Ldp3;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly6d;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldp3;->e0(Ldp3;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(ILdp3;)V
    .locals 2

    invoke-static {p1}, Lro0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ly6d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly6d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lr65;->b:Lro0;

    invoke-virtual {v0, p1, p2}, Lro0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p(Lap3;)Lmy4;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Ly6d;->k:Ltb5;

    iget-object v2, v2, Ltb5;->c:Ljava/lang/Object;

    check-cast v2, Lzwc;

    iget-object v3, p0, Ly6d;->e:Lx6d;

    invoke-interface {v3, v1, v2}, Lx6d;->a(Landroid/graphics/Bitmap;Lzwc;)Ldp3;

    move-result-object v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v3

    :try_start_0
    invoke-interface {p1}, Lap3;->getQualityInfo()Llvd;

    move-result-object p1

    invoke-static {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ldp3;Llvd;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {p1}, Ldp3;->D0(Ljava/io/Closeable;)Lmy4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ldp3;->e0(Ldp3;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Ldp3;->e0(Ldp3;)V

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly6d;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly6d;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly6d;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6d;->g:Ldp3;

    invoke-static {v0}, Ldp3;->C0(Ldp3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
