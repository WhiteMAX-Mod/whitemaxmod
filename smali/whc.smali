.class public final synthetic Lwhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvg;

.field public final synthetic c:Ldc0;


# direct methods
.method public synthetic constructor <init>(Lgvg;Ldc0;I)V
    .locals 0

    iput p3, p0, Lwhc;->a:I

    iput-object p1, p0, Lwhc;->b:Lgvg;

    iput-object p2, p0, Lwhc;->c:Ldc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lwhc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwhc;->b:Lgvg;

    iget-object v1, p0, Lwhc;->c:Ldc0;

    iget-object v2, v1, Ldc0;->a:Lxhc;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lgvg;->e(Ldc0;)Lnj7;

    move-result-object v0

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v1

    new-instance v3, Llgc;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lm47;->execute(Ljava/lang/Runnable;)V
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

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v0

    new-instance v3, Llgc;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v1}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lm47;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v0

    new-instance v3, Llgc;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v1}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lm47;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v1

    new-instance v3, Llgc;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v0}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lm47;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lwhc;->b:Lgvg;

    iget-object v1, v0, Lgvg;->c:Ljava/lang/Object;

    check-cast v1, Lcc0;

    iget v1, v1, Lcc0;->d:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    goto :goto_5

    :cond_1
    :goto_4
    const/4 v2, 0x1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Postview only support YUV and JPEG output formats. Output format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lpjj;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lwhc;->c:Ldc0;

    iget-object v2, v1, Ldc0;->a:Lxhc;

    :try_start_1
    iget-object v3, v0, Lgvg;->d:Ljava/lang/Object;

    check-cast v3, Lyna;

    invoke-virtual {v3, v1}, Lyna;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb0;

    iget-object v0, v0, Lgvg;->j:Ljava/lang/Object;

    check-cast v0, Laoa;

    invoke-virtual {v0, v3}, Laoa;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v3

    new-instance v4, Llgc;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v0}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lm47;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v1, v1, Ldc0;->b:Lnj7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const-string v1, "ProcessingNode"

    const-string v2, "process postview input packet failed."

    invoke-static {v1, v2, v0}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
