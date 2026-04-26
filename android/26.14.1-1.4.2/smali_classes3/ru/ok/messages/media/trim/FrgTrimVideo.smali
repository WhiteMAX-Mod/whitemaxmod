.class public Lru/ok/messages/media/trim/FrgTrimVideo;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# instance fields
.field public A1:Landroid/net/Uri;

.field public y1:Landroid/media/MediaMetadataRetriever;

.field public z1:Lfmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v10, p3

    iget-object v0, v2, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lru/ok/messages/media/trim/FrgTrimVideo;->A1:Landroid/net/Uri;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw7;->O(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v0, Lvmb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lrj1;

    invoke-direct {v4, v2}, Lrj1;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;)V

    iget-object v3, v2, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object v3, v3, Lzxd;->b:Ljava/lang/Object;

    check-cast v3, Ll74;

    check-cast v3, Ludc;

    invoke-virtual {v3}, Ludc;->b()Lsj;

    move-result-object v6

    move-object/from16 v5, p0

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lvmb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Lrj1;Lru/ok/messages/media/trim/FrgTrimVideo;Lsj;)V

    move-object v2, v3

    iget-object v1, v2, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lzxd;

    iget-object v1, v1, Lzxd;->b:Ljava/lang/Object;

    check-cast v1, Ll74;

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Lfmb;

    check-cast v3, Ludc;

    invoke-virtual {v3}, Ludc;->a()Lei9;

    iget-object v3, v2, Lru/ok/messages/media/trim/FrgTrimVideo;->A1:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object v4

    check-cast v4, Lo9a;

    invoke-interface {v4}, Lo9a;->b()Lzf9;

    move-result-object v4

    iget-object v5, v2, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    const-string v11, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v11, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v5, v2, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    const-string v12, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v5, v12, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v7, v2, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    const-string v13, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-wide v14, v8

    move v9, v7

    move-wide v7, v5

    move-wide v5, v14

    invoke-direct/range {v0 .. v9}, Lfmb;-><init>(Lvmb;Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lzf9;JJZ)V

    move-object v13, v0

    move-object v0, v2

    iput-object v13, v0, Lru/ok/messages/media/trim/FrgTrimVideo;->z1:Lfmb;

    if-eqz v10, :cond_0

    const-string v2, "ru.ok.tamtam.extra.POINTER_POSITION"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v13, Lfmb;->h:J

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v13, Lfmb;->f:J

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v13, Lfmb;->g:J

    iget-wide v3, v13, Lfmb;->h:J

    iget-wide v5, v13, Lfmb;->f:J

    iget-wide v9, v13, Lfmb;->e:J

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, Lvmb;->u(JJJJ)V

    invoke-virtual {v13}, Lfmb;->U()V

    :cond_0
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final J()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->J()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->r0()V

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Q()V

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->z1:Lfmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfmb;->Q()V

    :cond_0
    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->U(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->z1:Lfmb;

    if-eqz v0, :cond_0

    const-string v1, "ru.ok.tamtam.extra.POINTER_POSITION"

    iget-wide v2, v0, Lfmb;->h:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ru.ok.tamtam.extra.START_POSITION"

    iget-wide v2, v0, Lfmb;->f:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ru.ok.tamtam.extra.END_POSITION"

    iget-wide v2, v0, Lfmb;->g:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->X0:Z

    iget-object p1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->z1:Lfmb;

    iget-object v0, p1, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lgmb;

    move-object v1, v0

    check-cast v1, Lvmb;

    iget-wide v2, p1, Lfmb;->h:J

    iget-wide v4, p1, Lfmb;->f:J

    iget-wide v6, p1, Lfmb;->g:J

    iget-wide v8, p1, Lfmb;->e:J

    invoke-virtual/range {v1 .. v9}, Lvmb;->u(JJJJ)V

    return-void
.end method

.method public final p0()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->r0()V

    return-void
.end method

.method public final r0()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->y1:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v3, "fail to release"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->y1:Landroid/media/MediaMetadataRetriever;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->z1:Lfmb;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lgmb;

    check-cast v2, Lvmb;

    iget-object v2, v2, Lvmb;->i:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v2, v0, Lfmb;->d:Lzf9;

    iget-object v3, v2, Lzf9;->g:Lm9a;

    if-ne v3, v0, :cond_2

    iget-object v3, v2, Lzf9;->f:Lqfj;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lzf9;->a:Lq9a;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "zf9"

    const-string v5, "Stop %s"

    invoke-static {v4, v5, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lzf9;->b:Lpc6;

    invoke-virtual {v3}, Lpc6;->x()V

    :goto_1
    iput-object v1, v2, Lzf9;->e:Lj3;

    invoke-virtual {v2, v1}, Lzf9;->i(Landroid/view/Surface;)V

    iput-object v1, v2, Lzf9;->g:Lm9a;

    :cond_2
    iget-object v2, v0, Lfmb;->k:Lf29;

    invoke-static {v2}, Lowf;->b(Ljo5;)V

    iput-object v1, v0, Lfmb;->k:Lf29;

    iget-object v2, v0, Lfmb;->j:Lf29;

    invoke-static {v2}, Lowf;->b(Ljo5;)V

    iput-object v1, v0, Lfmb;->j:Lf29;

    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->z1:Lfmb;

    :cond_3
    return-void
.end method
