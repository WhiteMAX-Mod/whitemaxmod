.class public final Ljg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljg2;->a:I

    iput-object p2, p0, Ljg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume(Lr59;)V
    .locals 4

    iget v0, p0, Ljg2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast v0, Lxsf;

    iget-boolean v0, v0, Lxsf;->e:Z

    iget-object v1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast v1, Lxsf;

    iget-boolean v1, v1, Lxsf;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResume, owner="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xsf"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast p1, Lkg2;

    iget-object v0, p1, Lkg2;->b:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v1, p1, Lkg2;->c:Ljava/lang/Object;

    check-cast v1, Ldb0;

    iget-object v1, v1, Ldb0;->b:Ljava/lang/Object;

    check-cast v1, Lan1;

    iget-object v1, v1, Lan1;->k:Lone/me/android/MainActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lkg2;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpe1;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpe1;->d(Z)V

    iget-object p1, p1, Lkg2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "onResume, cameraController.isVideoEnabled = true"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lr59;)V
    .locals 5

    iget v0, p0, Ljg2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast v0, Lxsf;

    iget-boolean v0, v0, Lxsf;->e:Z

    iget-object v2, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast v2, Lxsf;

    iget-boolean v2, v2, Lxsf;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart, owner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xsf"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast p1, Lxsf;

    iget-boolean p1, p1, Lxsf;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast p1, Lxsf;

    iput-boolean v1, p1, Lxsf;->e:Z

    iget-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast p1, Lxsf;

    iget-boolean p1, p1, Lxsf;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast p1, Lxsf;

    invoke-virtual {p1}, Lxsf;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast p1, Lkg2;

    iget-object v0, p1, Lkg2;->b:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v2, p1, Lkg2;->c:Ljava/lang/Object;

    check-cast v2, Ldb0;

    iget-object v2, v2, Ldb0;->b:Ljava/lang/Object;

    check-cast v2, Lan1;

    invoke-virtual {v2}, Lan1;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpe1;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lkg2;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lpe1;->d(Z)V

    iget-object p1, p1, Lkg2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "onStart, cameraController.isVideoEnabled = true"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lr59;)V
    .locals 5

    iget v0, p0, Ljg2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast v0, Lxsf;

    iget-boolean v0, v0, Lxsf;->e:Z

    iget-object v2, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast v2, Lxsf;

    iget-boolean v2, v2, Lxsf;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStop, owner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xsf"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast p1, Lxsf;

    iget-boolean p1, p1, Lxsf;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast p1, Lxsf;

    iput-boolean v1, p1, Lxsf;->e:Z

    iget-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast p1, Lxsf;

    invoke-virtual {p1}, Lxsf;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    check-cast p1, Lkg2;

    iget-object v0, p1, Lkg2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lkg2;->b:Ljava/lang/Object;

    check-cast v2, Lpe1;

    iget-object v3, p1, Lkg2;->c:Ljava/lang/Object;

    check-cast v3, Ldb0;

    iget-object v3, v3, Ldb0;->b:Ljava/lang/Object;

    check-cast v3, Lan1;

    invoke-virtual {v3}, Lan1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpe1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p1, Lkg2;->a:Z

    invoke-virtual {v2, v1}, Lpe1;->d(Z)V

    const-string p1, "onStop, cameraController.isVideoEnabled = false, isVideoEnabled = true"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p1, Lkg2;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpe1;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p1, Lkg2;->a:Z

    const-string p1, "Resetting isVideoEnabled cuz of possible screen share"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
