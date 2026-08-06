.class public final Lag2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le77;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 32
    iput p1, p0, Lag2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lag2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lag2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbj6;

    invoke-direct {p1, v0}, Lbj6;-><init>(Ljava/io/FileOutputStream;)V

    new-instance v0, Lcoa;

    invoke-direct {v0, p1}, Lcoa;-><init>(Lbj6;)V

    iput-object v0, p0, Lag2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag2;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lag2;->d:Ljava/lang/Object;

    .line 29
    iput-boolean p3, p0, Lag2;->b:Z

    .line 30
    iput-boolean p4, p0, Lag2;->c:Z

    .line 31
    iput-object p2, p0, Lag2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp9;Lvo9;ZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lag2;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lag2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lag2;->b:Z

    iput-boolean p4, p0, Lag2;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lag2;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag2;->b:Z

    iput-boolean v0, p0, Lag2;->c:Z

    iget-object v0, p0, Lag2;->d:Ljava/lang/Object;

    check-cast v0, Llo;

    iget-object v1, p0, Lag2;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v3, v0, Llo;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v0, Llo;->c:Ljava/lang/Object;

    check-cast v4, Lnfh;

    iget-object v0, v0, Llo;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lnfh;->d()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_2
    iput-boolean v2, p0, Lag2;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_3
    :goto_1
    monitor-enter p0

    :try_start_4
    iput-boolean v2, p0, Lag2;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lag2;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lag2;->c:Z

    iput-object v0, p0, Lag2;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lag2;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lag2;->e:Ljava/lang/Object;

    check-cast v0, Lcoa;
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcoa;->close()V
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lag2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_2
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag2;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag2;->b:Z
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lwo9;

    iget-object p1, p0, Lag2;->e:Ljava/lang/Object;

    check-cast p1, Lzp9;

    iget-object p1, p1, Lzp9;->g:Lop9;

    iget-object v6, p1, Lop9;->l:Landroid/os/Handler;

    iget-object v0, p0, Lag2;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvo9;

    iget-boolean v3, p0, Lag2;->b:Z

    iget-boolean v4, p0, Lag2;->c:Z

    new-instance v0, Ltp9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltp9;-><init>(Lag2;Lwo9;ZZLvo9;)V

    new-instance p0, Lul6;

    invoke-direct {p0, p1, v5, v0}, Lul6;-><init>(Lop9;Lvo9;Ljava/lang/Runnable;)V

    invoke-static {v6, p0}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lag2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lag2;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Video"

    goto :goto_0

    :cond_0
    const-string v0, "Audio"

    :goto_0
    iget-boolean v1, p0, Lag2;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "Decoder"

    goto :goto_1

    :cond_1
    const-string v1, "Encoder"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecInfo{type="

    const-string v2, ", configurationFormat="

    invoke-static {v1, v0, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lag2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lag2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lvz4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
