.class public final Lfn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lfn2;->a:B

    iput-object p1, p0, Lfn2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume(Llm9;)V
    .locals 5

    iget-byte v0, p0, Lfn2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p0, Lkyf;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lkyf;->f:Z

    iget-boolean p0, p0, Lkyf;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResume, owner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kyf"

    invoke-static {v3, p0, v0, v1, p1}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p0, Lgn2;

    iget-object p1, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast p1, Lci1;

    iget-object v0, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v0, Llnh;

    iget-object v0, v0, Llnh;->a:Ljava/lang/Object;

    check-cast v0, Lpr1;

    iget-object v0, v0, Lpr1;->n:Lone/me/android/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgn2;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lci1;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lci1;->d(Z)V

    iget-object p0, p0, Lgn2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "onResume, cameraController.isVideoEnabled = true"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Llm9;)V
    .locals 7

    iget-byte v0, p0, Lfn2;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast v0, Lkyf;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lkyf;->f:Z

    iget-boolean v0, v0, Lkyf;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStart, owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kyf"

    invoke-static {v5, v0, v2, v3, p1}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p1, Lkyf;

    iget-boolean p1, p1, Lkyf;->f:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p1, Lkyf;

    iput-boolean v1, p1, Lkyf;->f:Z

    iget-object p1, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p1, Lkyf;

    iget-boolean p1, p1, Lkyf;->g:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p0, Lkyf;

    invoke-virtual {p0}, Lkyf;->b()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p0, Lgn2;

    iget-object p1, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast p1, Lci1;

    iget-object v0, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v0, Llnh;

    iget-object v0, v0, Llnh;->a:Ljava/lang/Object;

    check-cast v0, Lpr1;

    invoke-virtual {v0}, Lpr1;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lci1;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgn2;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lci1;->d(Z)V

    iget-object p0, p0, Lgn2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "onStart, cameraController.isVideoEnabled = true"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Llm9;)V
    .locals 7

    iget-byte v0, p0, Lfn2;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast v0, Lkyf;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lkyf;->f:Z

    iget-boolean v0, v0, Lkyf;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStop, owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kyf"

    invoke-static {v5, v0, v2, v3, p1}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p1, Lkyf;

    iget-boolean p1, p1, Lkyf;->f:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p1, Lkyf;

    iput-boolean v1, p1, Lkyf;->f:Z

    iget-object p0, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p0, Lkyf;

    invoke-virtual {p0}, Lkyf;->a()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lfn2;->b:Ljava/lang/Object;

    check-cast p0, Lgn2;

    iget-object p1, p0, Lgn2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lci1;

    iget-object v2, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v2, Llnh;

    iget-object v2, v2, Llnh;->a:Ljava/lang/Object;

    check-cast v2, Lpr1;

    invoke-virtual {v2}, Lpr1;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lci1;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgn2;->a:Z

    invoke-virtual {v0, v1}, Lci1;->d(Z)V

    const-string p0, "onStop, cameraController.isVideoEnabled = false, isVideoEnabled = true"

    invoke-static {p1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean v2, p0, Lgn2;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lci1;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lgn2;->a:Z

    const-string p0, "Resetting isVideoEnabled cuz of possible screen share"

    invoke-static {p1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
