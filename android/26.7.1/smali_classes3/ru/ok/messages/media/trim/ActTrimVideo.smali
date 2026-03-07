.class public Lru/ok/messages/media/trim/ActTrimVideo;
.super Ls7;
.source "SourceFile"

# interfaces
.implements Lgo9;


# instance fields
.field public U0:Lvu9;

.field public V0:Lqx8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lqx8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    new-instance v1, Lja0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lja0;-><init>(ZZZ)V

    sget-object v2, Lio9;->c:Lio9;

    invoke-virtual {v0, v2, v1}, Lho9;->m(Lio9;Lja0;)Lqx8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    return-object v0
.end method

.method public final d()Lfch;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lvu9;

    if-nez v0, :cond_0

    sget-object v0, Lvu9;->c0:Lvu9;

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lvu9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lvu9;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lgq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lm3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lm3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lf7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Ls7;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Ld5;->x(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->a()Lqx8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    sget v0, Ls4e;->act_trim_video:I

    invoke-virtual {p0, v0}, Ls7;->setContentView(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->d()Lfch;

    move-result-object v0

    iget v0, v0, Lfch;->J:I

    invoke-virtual {p0, v0}, Ls7;->M(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "ru.ok.tamtam.extra.END_POSITION"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v10, "ru.ok.tamtam.extra.MUTE"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    invoke-static {p0, p1}, Lmok;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v10, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-direct {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Lrz6;

    move-result-object v0

    sget v1, Lw3e;->act_trim_video__container:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrk0;

    invoke-direct {v2, v0}, Lrk0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v0, 0x1

    const-string v3, "ru.ok.messages.media.trim.FrgTrimVideo"

    invoke-virtual {v2, v1, p1, v3, v0}, Lrk0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Lrk0;->d(Z)I

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    const-string v1, "MediaPlayerController.Volume"

    invoke-virtual {v0, v1}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lqx8;->h:F

    const-string v1, "MediaPlayerController.Looping"

    invoke-virtual {v0, v1}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lqx8;->i:Z

    const-string v1, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v0, v1}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lqx8;->j:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ls7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    invoke-virtual {v0, v1}, Lho9;->q(Lqx8;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ls7;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    invoke-virtual {v0, v1}, Lho9;->n(Lqx8;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Ls7;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->M0:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->j()Lho9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    invoke-virtual {v0, v1}, Lho9;->l(Lqx8;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ls7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    if-eqz v0, :cond_0

    const-string v1, "MediaPlayerController.Volume"

    invoke-virtual {v0, v1}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lqx8;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MediaPlayerController.Looping"

    invoke-virtual {v0, v1}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqx8;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v0, v1}, Lqx8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lqx8;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
