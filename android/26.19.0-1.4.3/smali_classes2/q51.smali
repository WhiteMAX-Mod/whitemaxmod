.class public final synthetic Lq51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li61;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li61;ZI)V
    .locals 0

    iput p3, p0, Lq51;->a:I

    iput-object p1, p0, Lq51;->b:Li61;

    iput-boolean p2, p0, Lq51;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq51;->b:Li61;

    iget-boolean v1, p0, Lq51;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Screen sharing in call wasn\'t changed on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " due to: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAdminSettingsController"

    invoke-virtual {v2, v4, v1, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Li61;->s:Lwdf;

    invoke-virtual {v0}, Li61;->f()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lu2f;ILjava/lang/Object;)Li99;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Li99;->c:Lh99;

    if-eqz v0, :cond_2

    invoke-static {v0}, Li61;->l(Lh99;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    new-instance v2, Lkc;

    invoke-direct {v2, v1, v0}, Lkc;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lq51;->b:Li61;

    iget-boolean v1, p0, Lq51;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cameras in call wasn\'t changed on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " due to: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAdminSettingsController"

    invoke-virtual {v2, v4, v1, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object p1, v0, Li61;->s:Lwdf;

    invoke-virtual {v0}, Li61;->f()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lu2f;ILjava/lang/Object;)Li99;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Li99;->b:Lh99;

    if-eqz v0, :cond_5

    invoke-static {v0}, Li61;->l(Lh99;)Z

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    new-instance v2, Lec;

    invoke-direct {v2, v1, v0}, Lec;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lq51;->b:Li61;

    iget-boolean v1, p0, Lq51;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Microphone in call wasn\'t changed on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " due to: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAdminSettingsController"

    invoke-virtual {v2, v4, v1, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object p1, v0, Li61;->s:Lwdf;

    invoke-virtual {v0}, Li61;->f()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lu2f;ILjava/lang/Object;)Li99;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Li99;->a:Lh99;

    if-eqz v0, :cond_8

    invoke-static {v0}, Li61;->l(Lh99;)Z

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    new-instance v2, Lgc;

    invoke-direct {v2, v1, v0}, Lgc;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
