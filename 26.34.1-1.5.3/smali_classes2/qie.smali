.class public final synthetic Lqie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrie;

.field public final synthetic c:Ltl0;


# direct methods
.method public synthetic constructor <init>(Lrie;Ltl0;B)V
    .locals 0

    iput-byte p3, p0, Lqie;->a:B

    iput-object p1, p0, Lqie;->b:Lrie;

    iput-object p2, p0, Lqie;->c:Ltl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lqie;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lqie;->c:Ltl0;

    iget-object p0, p0, Lqie;->b:Lrie;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ltl0;->a:Ltie;

    const/16 v3, 0xd

    :try_start_0
    iget-object v4, p0, Lrie;->b:Lsl0;

    iget-object v4, v4, Lsl0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lrie;->a(Ltl0;)Lrr8;

    move-result-object p0

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Lhld;

    const/16 v5, 0xc

    invoke-direct {v4, v0, p0, v5}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v2, Lrb8;

    invoke-virtual {v2, v4}, Lrb8;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Processing failed."

    invoke-direct {v2, v1, v4, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v1, Lhld;

    invoke-direct {v1, v0, v2, v3}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast p0, Lrb8;

    invoke-virtual {p0, v1}, Lrb8;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Processing failed due to low memory."

    invoke-direct {v2, v1, v4, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v1, Lhld;

    invoke-direct {v1, v0, v2, v3}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast p0, Lrb8;

    invoke-virtual {p0, v1}, Lrb8;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lhld;

    invoke-direct {v2, v0, p0, v3}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v1, Lrb8;

    invoke-virtual {v1, v2}, Lrb8;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    new-instance v0, Lqie;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, Lqie;-><init>(Lrie;Ltl0;B)V

    const-string p0, "CX:processInputPacket"

    invoke-static {p0}, Lafm;->b(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lqie;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_1
    const-string v0, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    iget-object v3, v2, Ltl0;->a:Ltie;

    :try_start_2
    iget-object v4, p0, Lrie;->c:Ltr8;

    invoke-virtual {v4, v2}, Ltr8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol0;

    iget v5, v4, Lol0;->c:I

    const/16 v6, 0x23

    if-eq v5, v6, :cond_0

    const/16 v6, 0x100

    if-eq v5, v6, :cond_0

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Li0a;->f(Ljava/lang/String;Z)V

    iget-object p0, p0, Lrie;->i:Lr8n;

    invoke-virtual {p0, v4}, Lr8n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhld;

    const/16 v4, 0xb

    invoke-direct {v1, v3, p0, v4}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v0, Lrb8;

    invoke-virtual {v0, v1}, Lrb8;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    iget-object v0, v2, Ltl0;->b:Lrr8;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    const-string v0, "ProcessingNode"

    const-string v1, "process postview input packet failed."

    invoke-static {v0, v1, p0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
