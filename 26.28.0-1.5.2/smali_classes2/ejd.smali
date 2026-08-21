.class public final synthetic Lejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfjd;

.field public final synthetic c:Lmi0;


# direct methods
.method public synthetic constructor <init>(Lfjd;Lmi0;I)V
    .locals 0

    iput p3, p0, Lejd;->a:I

    iput-object p1, p0, Lejd;->b:Lfjd;

    iput-object p2, p0, Lejd;->c:Lmi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lejd;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lejd;->c:Lmi0;

    iget-object p0, p0, Lejd;->b:Lfjd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lmi0;->a:Lhjd;

    const/16 v3, 0x16

    :try_start_0
    iget-object v4, p0, Lfjd;->b:Lli0;

    iget-object v4, v4, Lli0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    iget-object v4, v2, Lmi0;->a:Lhjd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lfjd;->a(Lmi0;)Ll78;

    move-result-object p0

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v2

    new-instance v4, Li7b;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5, p0}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lus7;->execute(Ljava/lang/Runnable;)V
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

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object p0

    new-instance v1, Li7b;

    invoke-direct {v1, v0, v3, v2}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lus7;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Processing failed due to low memory."

    invoke-direct {v2, v1, v4, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object p0

    new-instance v1, Li7b;

    invoke-direct {v1, v0, v3, v2}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lus7;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v1

    new-instance v2, Li7b;

    invoke-direct {v2, v0, v3, p0}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lus7;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    new-instance v0, Lejd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, Lejd;-><init>(Lfjd;Lmi0;I)V

    const-string p0, "CX:"

    const-string v1, "processInputPacket"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcqk;->f(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lejd;->run()V
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

    iget-object v3, v2, Lmi0;->a:Lhjd;

    :try_start_2
    iget-object v4, p0, Lfjd;->c:Lyr8;

    invoke-virtual {v4, v2}, Lyr8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhi0;

    iget v5, v4, Lhi0;->c:I

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

    invoke-static {v0, v1}, Lqyj;->h(Ljava/lang/String;Z)V

    iget-object p0, p0, Lfjd;->i:Lzpe;

    invoke-virtual {p0, v4}, Lzpe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v0

    new-instance v1, Li7b;

    const/16 v4, 0x14

    invoke-direct {v1, v3, v4, p0}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus7;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    iget-object v0, v2, Lmi0;->b:Ll78;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    const-string v0, "ProcessingNode"

    const-string v1, "process postview input packet failed."

    invoke-static {v0, v1, p0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
