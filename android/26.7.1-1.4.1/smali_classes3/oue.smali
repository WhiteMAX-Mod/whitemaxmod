.class public final synthetic Loue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;
.implements Ld22;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lce5;Ly3h;Lgkh;Lji0;Lug0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loue;->a:Ljava/lang/Object;

    iput-object p2, p0, Loue;->b:Ljava/lang/Object;

    iput-object p3, p0, Loue;->c:Ljava/lang/Object;

    iput-object p4, p0, Loue;->d:Ljava/lang/Object;

    iput-object p5, p0, Loue;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le37;Lsl0;Ls37;Lf7f;Le37;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loue;->a:Ljava/lang/Object;

    iput-object p2, p0, Loue;->c:Ljava/lang/Object;

    iput-object p3, p0, Loue;->d:Ljava/lang/Object;

    iput-object p4, p0, Loue;->o:Ljava/lang/Object;

    iput-object p5, p0, Loue;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Loue;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lce5;

    iget-object v0, p0, Loue;->b:Ljava/lang/Object;

    check-cast v0, Ly3h;

    iget-object v2, p0, Loue;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lgkh;

    iget-object v2, p0, Loue;->d:Ljava/lang/Object;

    check-cast v2, Lji0;

    iget-object v3, p0, Loue;->o:Ljava/lang/Object;

    check-cast v3, Lug0;

    iget-object v8, v0, Ly3h;->c:Lnm5;

    invoke-static {v3, v8, v2}, Lqei;->b(Lug0;Lnm5;Lji0;)Lgi0;

    move-result-object v2

    iget-object v6, v3, Lug0;->a:Lii0;

    iget-object v7, v0, Ly3h;->b:Landroid/util/Size;

    iget-object v9, v0, Ly3h;->d:Landroid/util/Range;

    iget-object v4, v2, Lgi0;->a:Ljava/lang/String;

    iget-object v2, v2, Lgi0;->c:Lag0;

    if-eqz v2, :cond_0

    new-instance v3, Ldm5;

    const/16 v11, 0x8

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v11}, Ldm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lsfi;

    invoke-direct/range {v3 .. v9}, Lsfi;-><init>(Ljava/lang/String;Lgkh;Lii0;Landroid/util/Size;Lnm5;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Lj2h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei0;

    :try_start_0
    iget-object v3, v1, Lce5;->e:Ljava/lang/Object;

    check-cast v3, Lmbc;

    iget-object v4, v1, Lce5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lut5;

    invoke-direct {v3, v4, v2}, Lut5;-><init>(Ljava/util/concurrent/Executor;Lgt5;)V

    iput-object v3, v1, Lce5;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lut5;->f:Lat5;

    instance-of v3, v2, Lst5;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Lst5;

    iget-object v3, v1, Lce5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ldfi;

    const/4 v5, 0x2

    invoke-direct {v4, v1, p1, v0, v5}, Ldfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, Lst5;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v4, v2, Lst5;->d:Ldfi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lst5;->o:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Lst5;->b:Landroid/view/Surface;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v0, Lwk5;

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5, p1}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lst5;->X:Lut5;

    iget-object v0, v0, Lut5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, p1}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v0

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    invoke-static {v2, v3, v0}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Loue;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le37;

    iget-object v0, p0, Loue;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsl0;

    iget-object v0, p0, Loue;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls37;

    iget-object v0, p0, Loue;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf7f;

    iget-object v0, p0, Loue;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Le37;

    check-cast p1, Ldgb;

    new-instance v1, Leae;

    const/16 v7, 0xa

    invoke-direct/range {v1 .. v7}, Leae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Ldgb;->f(Lt37;I)Ldgb;

    move-result-object p1

    return-object p1
.end method
