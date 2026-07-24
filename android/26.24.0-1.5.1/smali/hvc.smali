.class public final Lhvc;
.super Lm95;
.source "SourceFile"


# instance fields
.field public final c:Lq1d;

.field public final d:Lsp0;

.field public final e:Lgvc;

.field public f:Z

.field public g:Lao3;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Ljf5;


# direct methods
.method public constructor <init>(Ljf5;Lbo0;Lq1d;Lgvc;Lsp0;)V
    .locals 0

    iput-object p1, p0, Lhvc;->k:Ljf5;

    invoke-direct {p0, p2}, Lm95;-><init>(Lbo0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhvc;->g:Lao3;

    const/4 p1, 0x0

    iput p1, p0, Lhvc;->h:I

    iput-boolean p1, p0, Lhvc;->i:Z

    iput-boolean p1, p0, Lhvc;->j:Z

    iput-object p3, p0, Lhvc;->c:Lq1d;

    iput-object p4, p0, Lhvc;->e:Lgvc;

    iput-object p5, p0, Lhvc;->d:Lsp0;

    new-instance p1, Lqy4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lqy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lsp0;->a(Ltp0;)V

    return-void
.end method

.method public static m(Lhvc;Lao3;I)V
    .locals 7

    const-string v0, "Postprocessor"

    iget-object v1, p0, Lhvc;->e:Lgvc;

    iget-object v2, p0, Lhvc;->d:Lsp0;

    iget-object v3, p0, Lhvc;->c:Lq1d;

    invoke-static {p1}, Lao3;->o0(Lao3;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lr98;->i(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    instance-of v4, v4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v4, :cond_0

    invoke-virtual {p0, p2, p1}, Lhvc;->o(ILao3;)V

    return-void

    :cond_0
    const-string v4, "PostprocessorProducer"

    invoke-interface {v3, v2, v4}, Lq1d;->a(Lsp0;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    invoke-virtual {p0, p1}, Lhvc;->p(Lxn3;)Lc25;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v2, v4}, Lq1d;->c(Lsp0;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lgvc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsy7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-interface {v3, v2, v4, v5}, Lq1d;->d(Lsp0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lhvc;->o(ILao3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lao3;->J(Lao3;)V

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
    invoke-interface {v3, v2, v4}, Lq1d;->c(Lsp0;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v5

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lgvc;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsy7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-interface {v3, v2, v4, p1, p2}, Lq1d;->b(Lsp0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lhvc;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lm95;->b:Lbo0;

    invoke-virtual {p0, p1}, Lbo0;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :goto_2
    invoke-static {v5}, Lao3;->J(Lao3;)V

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lhvc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm95;->b:Lbo0;

    invoke-virtual {p0}, Lbo0;->c()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lhvc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm95;->b:Lbo0;

    invoke-virtual {p0, p1}, Lbo0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lao3;

    invoke-static {p2}, Lao3;->o0(Lao3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbo0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhvc;->o(ILao3;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhvc;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhvc;->g:Lao3;

    invoke-static {p2}, Lao3;->C(Lao3;)Lao3;

    move-result-object p2

    iput-object p2, p0, Lhvc;->g:Lao3;

    iput p1, p0, Lhvc;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhvc;->i:Z

    invoke-virtual {p0}, Lhvc;->q()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lao3;->J(Lao3;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhvc;->k:Ljf5;

    iget-object p1, p1, Ljf5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lwn;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lwn;-><init>(Ljava/lang/Object;I)V

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
    iget-boolean v0, p0, Lhvc;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhvc;->g:Lao3;

    const/4 v1, 0x0

    iput-object v1, p0, Lhvc;->g:Lao3;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhvc;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lao3;->J(Lao3;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(ILao3;)V
    .locals 2

    invoke-static {p1}, Lbo0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lhvc;->f:Z
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

    invoke-virtual {p0}, Lhvc;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lm95;->b:Lbo0;

    invoke-virtual {p0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p(Lxn3;)Lc25;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lhvc;->k:Ljf5;

    iget-object v2, v2, Ljf5;->c:Ljava/lang/Object;

    check-cast v2, Lklc;

    iget-object p0, p0, Lhvc;->e:Lgvc;

    invoke-interface {p0, v1, v2}, Lgvc;->a(Landroid/graphics/Bitmap;Lklc;)Lao3;

    move-result-object p0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v2

    :try_start_0
    invoke-interface {p1}, Lxn3;->getQualityInfo()Lsid;

    move-result-object p1

    invoke-static {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lao3;Lsid;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {p1}, Lao3;->r0(Ljava/io/Closeable;)Lc25;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lao3;->J(Lao3;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lao3;->J(Lao3;)V

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhvc;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhvc;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhvc;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhvc;->g:Lao3;

    invoke-static {v0}, Lao3;->o0(Lao3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
