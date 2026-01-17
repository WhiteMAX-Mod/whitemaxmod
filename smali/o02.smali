.class public final synthetic Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx02;


# direct methods
.method public synthetic constructor <init>(Lx02;I)V
    .locals 0

    iput p2, p0, Lo02;->a:I

    iput-object p1, p0, Lo02;->b:Lx02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lqw1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo02;->b:Lx02;

    :try_start_0
    iget-object v1, v0, Lx02;->c:Lwpe;

    new-instance v2, Li02;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqw1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lo02;->b:Lx02;

    :try_start_1
    iget-object v1, v0, Lx02;->a:La0c;

    invoke-virtual {v1}, La0c;->i()Lote;

    move-result-object v1

    invoke-virtual {v1}, Lote;->b()Lpte;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lpte;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lx02;->I0:Lkf6;

    iget-object v1, v1, Lkf6;->f:Ljava/lang/Object;

    check-cast v1, Lu32;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq02;

    invoke-direct {v1, v0, p1}, Lq02;-><init>(Lx02;Lqw1;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lx02;->b:Lm42;

    iget-object v3, v0, Lx02;->t0:La12;

    iget-object v3, v3, La12;->a:Ljava/lang/String;

    iget-object v4, v0, Lx02;->c:Lwpe;

    invoke-static {v2}, Lobj;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    iget-object v1, v1, Lm42;->a:Lza9;

    invoke-virtual {v1, v3, v4, v2}, Lza9;->J(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open camera for configAndClose: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lqw1;->d(Ljava/lang/Throwable;)Z

    :goto_2
    const-string p1, "configAndCloseTask"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
