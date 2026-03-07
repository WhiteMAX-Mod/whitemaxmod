.class public final Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly92;->a:I

    iput-object p1, p0, Ly92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume(Lun8;)V
    .locals 2

    iget v0, p0, Ly92;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume, owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-boolean p1, p1, Lovi;->j:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-boolean p1, p1, Lovi;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ovi"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lz92;

    iget-object v0, p1, Lz92;->b:Ljava/lang/Object;

    check-cast v0, Lea1;

    iget-object v1, p1, Lz92;->c:Ljava/lang/Object;

    check-cast v1, Lmlj;

    iget-object v1, v1, Lmlj;->b:Ljava/lang/Object;

    check-cast v1, Lci1;

    iget-object v1, v1, Lci1;->Z:Lone/me/android/MainActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lz92;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lea1;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lea1;->d(Z)V

    iget-object p1, p1, Lz92;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "onResume, cameraController.isVideoEnabled = true"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lun8;)V
    .locals 3

    iget v0, p0, Ly92;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onStart, owner="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-boolean p1, p1, Lovi;->j:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-boolean p1, p1, Lovi;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ovi"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-boolean p1, p1, Lovi;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iput-boolean v1, p1, Lovi;->j:Z

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-boolean p1, p1, Lovi;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    invoke-virtual {p1}, Lovi;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lz92;

    iget-object v0, p1, Lz92;->b:Ljava/lang/Object;

    check-cast v0, Lea1;

    iget-object v2, p1, Lz92;->c:Ljava/lang/Object;

    check-cast v2, Lmlj;

    iget-object v2, v2, Lmlj;->b:Ljava/lang/Object;

    check-cast v2, Lci1;

    invoke-virtual {v2}, Lci1;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lea1;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lz92;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lea1;->d(Z)V

    iget-object p1, p1, Lz92;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "onStart, cameraController.isVideoEnabled = true"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lun8;)V
    .locals 3

    iget v0, p0, Ly92;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onStop, owner="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-boolean p1, p1, Lovi;->j:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-boolean p1, p1, Lovi;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ovi"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-boolean p1, p1, Lovi;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    iput-boolean v1, p1, Lovi;->j:Z

    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lovi;

    invoke-virtual {p1}, Lovi;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ly92;->b:Ljava/lang/Object;

    check-cast p1, Lz92;

    iget-object v0, p1, Lz92;->b:Ljava/lang/Object;

    check-cast v0, Lea1;

    iget-object v2, p1, Lz92;->c:Ljava/lang/Object;

    check-cast v2, Lmlj;

    iget-object v2, v2, Lmlj;->b:Ljava/lang/Object;

    check-cast v2, Lci1;

    invoke-virtual {v2}, Lci1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lea1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lz92;->a:Z

    invoke-virtual {v0, v1}, Lea1;->d(Z)V

    iget-object p1, p1, Lz92;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "onStop, cameraController.isVideoEnabled = false, isVideoEnabled = true"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
