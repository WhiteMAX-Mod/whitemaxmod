.class public final Lx72;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p4, p0, Lx72;->e:I

    iput-object p1, p0, Lx72;->f:Ljava/lang/Object;

    iput-object p2, p0, Lx72;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lx72;->e:I

    iget-object v1, p0, Lx72;->g:Ljava/lang/Object;

    iget-object p0, p0, Lx72;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx72;

    check-cast p0, Ljava/nio/file/Path;

    check-cast v1, Lvob;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx72;

    check-cast p0, Ljava/nio/file/Path;

    check-cast v1, Lmnb;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx72;

    check-cast p0, Lbl6;

    check-cast v1, Lsd8;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lx72;

    check-cast p0, Lji2;

    check-cast v1, Lpr7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lx72;

    check-cast p0, Lji2;

    check-cast v1, Lgi2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lx72;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    check-cast v1, Lcxd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx72;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lx72;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx72;

    invoke-virtual {p0, v1}, Lx72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lx72;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx72;

    invoke-virtual {p0, v1}, Lx72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lx72;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx72;

    invoke-virtual {p0, v1}, Lx72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lx72;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx72;

    invoke-virtual {p0, v1}, Lx72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lx72;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx72;

    invoke-virtual {p0, v1}, Lx72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1}, Lx72;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx72;

    invoke-virtual {p0, v1}, Lx72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx72;->e:I

    const-string v1, "CXCP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    iget-object v5, p0, Lx72;->g:Ljava/lang/Object;

    iget-object p0, p0, Lx72;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    check-cast p0, Ljava/nio/file/Path;

    new-array v0, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v5, Lvob;

    :try_start_0
    iget-object p0, v5, Lvob;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v1}, Lml6;->S(Ljava/io/File;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    return-object v4

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    check-cast p0, Ljava/nio/file/Path;

    new-array v0, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v5, Lmnb;

    :try_start_2
    invoke-virtual {v5}, Lmnb;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance v0, Lcz8;

    invoke-direct {v0, v3}, Lcz8;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/io/File;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    array-length v0, p0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v3}, Lml6;->S(Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lbl6;

    check-cast v5, Lsd8;

    :try_start_4
    new-instance p1, Lg11;

    iget-object v0, p0, Lbl6;->d:Lnk6;

    iget-object v0, v0, Lnk6;->f:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lbl6;->o:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v3, v2}, Ljava/nio/channels/AsynchronousFileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object v0

    iget-object v1, p0, Lbl6;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls01;

    iget-object p0, p0, Lbl6;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    invoke-static {p0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lg11;-><init>(Ljava/nio/channels/AsynchronousFileChannel;Ls01;Lfk4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p1

    :catchall_4
    move-exception p0

    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Unknown exception while opening file channel"

    goto :goto_5

    :cond_3
    const-string v0, "Asynchronous file access isn\'t supported"

    goto :goto_5

    :cond_4
    const-string v0, "Illegal options passed for file channel opening"

    :cond_5
    :goto_5
    invoke-direct {p1, v0, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lji2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stopRepeating"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v5, Lpr7;

    :try_start_5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpr7;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " abortCaptures"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_6
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpr7;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :catchall_5
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_6
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_3
    const-string v0, "Closing capture session for "

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lji2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " CameraCaptureSessionWrapper#close"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v5, Lgi2;

    :try_start_7
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v5, Lgi2;->a:Lc92;

    invoke-static {p0}, Lb91;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :catchall_7
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    const-string p1, "%.3f ms"

    const-string v0, " - "

    if-eqz p0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Closing Camera "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "CXCP#CameraDevice-"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#close"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/4 v10, 0x0

    :try_start_8
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    :try_start_a
    const-string v11, "NPE encountered during CameraDevice.close()"

    invoke-static {v1, v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_6
    invoke-static {v6, v7}, Lx;->b(J)J

    move-result-wide v6

    invoke-static {v2, v0}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v10, p1, p0}, Lx;->e([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_7
    invoke-static {v6, v7}, Lx;->b(J)J

    move-result-wide v4

    invoke-static {v2, v0}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v10, p1, v0}, Lx;->e([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :cond_6
    :goto_8
    check-cast v5, Lcxd;

    iput-boolean v3, v5, Lcxd;->a:Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
