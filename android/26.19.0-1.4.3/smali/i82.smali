.class public final Li82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li82;->a:I

    iput-object p2, p0, Li82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume(Lwc8;)V
    .locals 6

    iget v0, p0, Li82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li82;->b:Ljava/lang/Object;

    check-cast v0, Lece;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lece;->f:Z

    iget-boolean v0, v0, Lece;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResume, owner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "ece"

    invoke-virtual {v1, v2, v3, p1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Li82;->b:Ljava/lang/Object;

    check-cast p1, Lj82;

    iget-object v0, p1, Lj82;->b:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v1, p1, Lj82;->c:Ljava/lang/Object;

    check-cast v1, Lmtf;

    iget-object v1, v1, Lmtf;->a:Ljava/lang/Object;

    check-cast v1, Lih1;

    iget-object v1, v1, Lih1;->k:Lone/me/android/MainActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lj82;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lu81;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu81;->d(Z)V

    iget-object p1, p1, Lj82;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "onResume, cameraController.isVideoEnabled = true"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lwc8;)V
    .locals 7

    iget v0, p0, Li82;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li82;->b:Ljava/lang/Object;

    check-cast v0, Lece;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lece;->f:Z

    iget-boolean v0, v0, Lece;->g:Z

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

    const-string v4, "ece"

    invoke-virtual {v2, v3, v4, p1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Li82;->b:Ljava/lang/Object;

    check-cast p1, Lece;

    iget-boolean p1, p1, Lece;->f:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Li82;->b:Ljava/lang/Object;

    check-cast p1, Lece;

    iput-boolean v1, p1, Lece;->f:Z

    iget-object p1, p0, Li82;->b:Ljava/lang/Object;

    check-cast p1, Lece;

    iget-boolean p1, p1, Lece;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Li82;->b:Ljava/lang/Object;

    check-cast p1, Lece;

    invoke-virtual {p1}, Lece;->b()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Li82;->b:Ljava/lang/Object;

    check-cast p1, Lj82;

    iget-object v0, p1, Lj82;->b:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v2, p1, Lj82;->c:Ljava/lang/Object;

    check-cast v2, Lmtf;

    iget-object v2, v2, Lmtf;->a:Ljava/lang/Object;

    check-cast v2, Lih1;

    invoke-virtual {v2}, Lih1;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lu81;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lj82;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lu81;->d(Z)V

    iget-object p1, p1, Lj82;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "onStart, cameraController.isVideoEnabled = true"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lwc8;)V
    .locals 7

    iget v0, p0, Li82;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li82;->b:Ljava/lang/Object;

    check-cast v0, Lece;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lece;->f:Z

    iget-boolean v0, v0, Lece;->g:Z

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

    const-string v4, "ece"

    invoke-virtual {v2, v3, v4, p1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Li82;->b:Ljava/lang/Object;

    check-cast p1, Lece;

    iget-boolean p1, p1, Lece;->f:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Li82;->b:Ljava/lang/Object;

    check-cast p1, Lece;

    iput-boolean v1, p1, Lece;->f:Z

    iget-object p1, p0, Li82;->b:Ljava/lang/Object;

    check-cast p1, Lece;

    invoke-virtual {p1}, Lece;->a()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Li82;->b:Ljava/lang/Object;

    check-cast p1, Lj82;

    iget-object v0, p1, Lj82;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lj82;->b:Ljava/lang/Object;

    check-cast v2, Lu81;

    iget-object v3, p1, Lj82;->c:Ljava/lang/Object;

    check-cast v3, Lmtf;

    iget-object v3, v3, Lmtf;->a:Ljava/lang/Object;

    check-cast v3, Lih1;

    invoke-virtual {v3}, Lih1;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lu81;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p1, Lj82;->a:Z

    invoke-virtual {v2, v1}, Lu81;->d(Z)V

    const-string p1, "onStop, cameraController.isVideoEnabled = false, isVideoEnabled = true"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean v3, p1, Lj82;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lu81;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v1, p1, Lj82;->a:Z

    const-string p1, "Resetting isVideoEnabled cuz of possible screen share"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
