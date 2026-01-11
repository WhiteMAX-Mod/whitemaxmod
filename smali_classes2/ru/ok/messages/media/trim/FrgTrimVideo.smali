.class public Lru/ok/messages/media/trim/FrgTrimVideo;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# instance fields
.field public u1:Landroid/media/MediaMetadataRetriever;

.field public v1:Lvga;

.field public w1:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->u1:Landroid/media/MediaMetadataRetriever;

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

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->u1:Landroid/media/MediaMetadataRetriever;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->v1:Lvga;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Lwga;

    check-cast v2, Lsha;

    iget-object v2, v2, Lsha;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v2, v0, Lvga;->X:Lli8;

    iget-object v3, v2, Lli8;->g:Lc89;

    if-ne v3, v0, :cond_2

    iget-object v3, v2, Lli8;->f:Lseh;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lli8;->a:Lg89;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "li8"

    const-string v5, "Stop %s"

    invoke-static {v4, v5, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lli8;->b:Lap5;

    invoke-virtual {v3}, Lap5;->x()V

    :goto_1
    iput-object v1, v2, Lli8;->e:Lf3;

    invoke-virtual {v2, v1}, Lli8;->i(Landroid/view/Surface;)V

    iput-object v1, v2, Lli8;->g:Lc89;

    :cond_2
    iget-object v2, v0, Lvga;->w0:Lo58;

    invoke-static {v2}, Li6e;->b(Ll25;)V

    iput-object v1, v0, Lvga;->w0:Lo58;

    iget-object v2, v0, Lvga;->v0:Lo58;

    invoke-static {v2}, Li6e;->b(Ll25;)V

    iput-object v1, v0, Lvga;->v0:Lo58;

    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->v1:Lvga;

    :cond_3
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v11, p3

    iget-object v0, v2, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/net/Uri;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb6;->L(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v0, Lsha;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljfc;

    invoke-direct {v4, v2}, Ljfc;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;)V

    iget-object v3, v2, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object v3, v3, Lykc;->b:Ljava/lang/Object;

    check-cast v3, Laq3;

    check-cast v3, Ld8b;

    invoke-virtual {v3}, Ld8b;->b()Lbh;

    move-result-object v6

    move-object/from16 v5, p0

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lsha;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Ljfc;Lru/ok/messages/media/trim/FrgTrimVideo;Lbh;)V

    move-object v2, v3

    iget-object v1, v2, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object v1, v1, Lykc;->b:Ljava/lang/Object;

    check-cast v1, Laq3;

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Lvga;

    check-cast v3, Ld8b;

    invoke-virtual {v3}, Ld8b;->a()Lgd;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v5

    check-cast v5, Le89;

    invoke-interface {v5}, Le89;->a()Lli8;

    move-result-object v5

    iget-object v6, v2, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v12, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v12, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v6, v2, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v13, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v6, v13, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v14, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-wide v15, v9

    move v10, v8

    move-wide v8, v6

    move-wide v6, v15

    invoke-direct/range {v0 .. v10}, Lvga;-><init>(Lsha;Lru/ok/messages/media/trim/FrgTrimVideo;Lgd;Ljava/lang/String;Lli8;JJZ)V

    move-object v14, v0

    move-object v0, v2

    iput-object v14, v0, Lru/ok/messages/media/trim/FrgTrimVideo;->v1:Lvga;

    if-eqz v11, :cond_0

    const-string v2, "ru.ok.tamtam.extra.POINTER_POSITION"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v14, Lvga;->t0:J

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v14, Lvga;->Z:J

    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v14, Lvga;->s0:J

    iget-wide v3, v14, Lvga;->t0:J

    iget-wide v5, v14, Lvga;->Z:J

    iget-wide v9, v14, Lvga;->Y:J

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, Lsha;->z(JJJJ)V

    invoke-virtual {v14}, Lvga;->O0()V

    :cond_0
    iget-object v1, v1, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final P()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->P()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->B0()V

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X()V

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->v1:Lvga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvga;->D0()V

    :cond_0
    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->b0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->v1:Lvga;

    if-eqz v0, :cond_0

    const-string v1, "ru.ok.tamtam.extra.POINTER_POSITION"

    iget-wide v2, v0, Lvga;->t0:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ru.ok.tamtam.extra.START_POSITION"

    iget-wide v2, v0, Lvga;->Z:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ru.ok.tamtam.extra.END_POSITION"

    iget-wide v2, v0, Lvga;->s0:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object p1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->v1:Lvga;

    iget-object v0, p1, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    move-object v1, v0

    check-cast v1, Lsha;

    iget-wide v2, p1, Lvga;->t0:J

    iget-wide v4, p1, Lvga;->Z:J

    iget-wide v6, p1, Lvga;->s0:J

    iget-wide v8, p1, Lvga;->Y:J

    invoke-virtual/range {v1 .. v9}, Lsha;->z(JJJJ)V

    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    const-string v0, "TRIM_VIDEO"

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->B0()V

    const/4 v0, 0x0

    return v0
.end method
