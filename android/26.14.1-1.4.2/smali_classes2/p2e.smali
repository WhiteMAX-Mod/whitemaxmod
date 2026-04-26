.class public final synthetic Lp2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2e;

.field public final synthetic c:Lej0;


# direct methods
.method public synthetic constructor <init>(Lr2e;Lej0;I)V
    .locals 0

    iput p3, p0, Lp2e;->a:I

    iput-object p1, p0, Lp2e;->b:Lr2e;

    iput-object p2, p0, Lp2e;->c:Lej0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lp2e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2e;->b:Lr2e;

    iget-object v1, p0, Lp2e;->c:Lej0;

    iget-object v2, v1, Lej0;->a:Ls2e;

    :try_start_0
    iget-object v3, v0, Lr2e;->b:Ldj0;

    iget-object v3, v3, Ldj0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v3, v1, Lej0;->a:Ls2e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lr2e;->a(Lej0;)Lzb8;

    move-result-object v0

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v1

    new-instance v3, Laab;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v0}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Liv7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v0

    new-instance v3, Laab;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v1}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Liv7;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v0

    new-instance v3, Laab;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v1}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Liv7;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v1

    new-instance v3, Laab;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v0}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Liv7;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lp2e;->b:Lr2e;

    const-string v1, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    iget-object v2, p0, Lp2e;->c:Lej0;

    iget-object v3, v2, Lej0;->a:Ls2e;

    :try_start_1
    iget-object v4, v0, Lr2e;->c:Lhx7;

    invoke-virtual {v4, v2}, Lhx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi0;

    iget v5, v4, Lzi0;->c:I

    const/16 v6, 0x23

    if-eq v5, v6, :cond_1

    const/16 v6, 0x100

    if-eq v5, v6, :cond_1

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    goto :goto_5

    :cond_1
    :goto_4
    const/4 v6, 0x1

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lph7;->j(Ljava/lang/String;Z)V

    iget-object v0, v0, Lr2e;->i:Lsof;

    invoke-virtual {v0, v4}, Lsof;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v1

    new-instance v4, Laab;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5, v0}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Liv7;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v1, v2, Lej0;->b:Lzb8;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const-string v1, "ProcessingNode"

    const-string v2, "process postview input packet failed."

    invoke-static {v1, v2, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
