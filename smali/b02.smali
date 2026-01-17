.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc02;

.field public final synthetic c:Lqw1;


# direct methods
.method public synthetic constructor <init>(Lc02;Lqw1;I)V
    .locals 0

    iput p3, p0, Lb02;->a:I

    iput-object p1, p0, Lb02;->b:Lc02;

    iput-object p2, p0, Lb02;->c:Lqw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb02;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lb02;->b:Lc02;

    iput-boolean v0, v1, Lc02;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lc02;->g:Ljava/lang/Object;

    check-cast v2, Lqw1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lqw1;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lc02;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb02;->c:Lqw1;

    iput-object v0, v1, Lc02;->g:Ljava/lang/Object;

    iget-boolean v0, v1, Lc02;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lc02;->c:Ljava/lang/Object;

    check-cast v0, Ll02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv4e;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v0

    invoke-static {v0}, Lnge;->h(Lie8;)Lie8;

    move-result-object v0

    new-instance v2, Lj3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lj3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lc02;->d:Ljava/lang/Object;

    check-cast v3, Lwpe;

    invoke-interface {v0, v2, v3}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lc02;->b:Z

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lb02;->b:Lc02;

    iput-boolean v0, v1, Lc02;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lc02;->g:Ljava/lang/Object;

    check-cast v2, Lqw1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lqw1;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lc02;->g:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lb02;->c:Lqw1;

    iput-object v0, v1, Lc02;->g:Ljava/lang/Object;

    iget-boolean v0, v1, Lc02;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lc02;->c:Ljava/lang/Object;

    check-cast v0, Ll02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv4e;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v0

    invoke-static {v0}, Lnge;->h(Lie8;)Lie8;

    move-result-object v0

    new-instance v2, Lj3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lj3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lc02;->d:Ljava/lang/Object;

    check-cast v3, Lwpe;

    invoke-interface {v0, v2, v3}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lc02;->b:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
