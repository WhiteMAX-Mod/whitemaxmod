.class public final Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxf2;->a:I

    iput-object p2, p0, Lxf2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume(Lg19;)V
    .locals 5

    iget v0, p0, Lxf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p0, Lgue;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lgue;->f:Z

    iget-boolean p0, p0, Lgue;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResume, owner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v2, "gue"

    invoke-virtual {v0, v1, v2, p0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p0, Lyf2;

    iget-object p1, p0, Lyf2;->b:Ljava/lang/Object;

    check-cast p1, Lrd1;

    iget-object v0, p0, Lyf2;->c:Ljava/lang/Object;

    check-cast v0, Lp3c;

    iget-object v0, v0, Lp3c;->b:Ljava/lang/Object;

    check-cast v0, Lym1;

    iget-object v0, v0, Lym1;->n:Lone/me/android/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lyf2;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrd1;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd1;->d(Z)V

    iget-object p0, p0, Lyf2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "onResume, cameraController.isVideoEnabled = true"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lg19;)V
    .locals 7

    iget v0, p0, Lxf2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast v0, Lgue;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lgue;->f:Z

    iget-boolean v0, v0, Lgue;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStart, owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v4, "gue"

    invoke-virtual {v2, v3, v4, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p1, Lgue;

    iget-boolean p1, p1, Lgue;->f:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p1, Lgue;

    iput-boolean v1, p1, Lgue;->f:Z

    iget-object p1, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p1, Lgue;

    iget-boolean p1, p1, Lgue;->g:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p0, Lgue;

    invoke-virtual {p0}, Lgue;->b()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p0, Lyf2;

    iget-object p1, p0, Lyf2;->b:Ljava/lang/Object;

    check-cast p1, Lrd1;

    iget-object v0, p0, Lyf2;->c:Ljava/lang/Object;

    check-cast v0, Lp3c;

    iget-object v0, v0, Lp3c;->b:Ljava/lang/Object;

    check-cast v0, Lym1;

    invoke-virtual {v0}, Lym1;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrd1;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lyf2;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lrd1;->d(Z)V

    iget-object p0, p0, Lyf2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "onStart, cameraController.isVideoEnabled = true"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lg19;)V
    .locals 7

    iget v0, p0, Lxf2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast v0, Lgue;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lgue;->f:Z

    iget-boolean v0, v0, Lgue;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStop, owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v4, "gue"

    invoke-virtual {v2, v3, v4, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p1, Lgue;

    iget-boolean p1, p1, Lgue;->f:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p1, Lgue;

    iput-boolean v1, p1, Lgue;->f:Z

    iget-object p0, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p0, Lgue;

    invoke-virtual {p0}, Lgue;->a()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lxf2;->b:Ljava/lang/Object;

    check-cast p0, Lyf2;

    iget-object p1, p0, Lyf2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyf2;->b:Ljava/lang/Object;

    check-cast v0, Lrd1;

    iget-object v2, p0, Lyf2;->c:Ljava/lang/Object;

    check-cast v2, Lp3c;

    iget-object v2, v2, Lp3c;->b:Ljava/lang/Object;

    check-cast v2, Lym1;

    invoke-virtual {v2}, Lym1;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lrd1;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lyf2;->a:Z

    invoke-virtual {v0, v1}, Lrd1;->d(Z)V

    const-string p0, "onStop, cameraController.isVideoEnabled = false, isVideoEnabled = true"

    invoke-static {p1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean v2, p0, Lyf2;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lrd1;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lyf2;->a:Z

    const-string p0, "Resetting isVideoEnabled cuz of possible screen share"

    invoke-static {p1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
