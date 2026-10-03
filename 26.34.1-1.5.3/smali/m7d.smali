.class public final Lm7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm6;


# instance fields
.field public final synthetic a:Lo7d;


# direct methods
.method public constructor <init>(Lo7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7d;->a:Lo7d;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0, p2}, Lfj4;->l(F)V

    return-void
.end method

.method public final f(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0}, Lfj4;->e()V

    return-void
.end method

.method public final g(Lone/video/player/BaseVideoPlayer;II)V
    .locals 12

    invoke-static {p3}, Lj65;->F(I)I

    move-result p2

    const/4 p3, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    return-void

    :pswitch_0
    const-string p2, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p1, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lp7d;->d(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lm7d;->a:Lo7d;

    iget-object p2, p2, Lo7d;->a:Lmt6;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lruc;

    invoke-virtual {p2, v0}, Lruc;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lm7d;->a:Lo7d;

    sget-object v0, Lg2a;->d:Lg2a;

    if-nez p1, :cond_1

    iget-object p2, p2, Lo7d;->j:Ljava/lang/String;

    const-string p3, "resolvePlayerError: no error to resolve"

    invoke-static {p2, p3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-object v1, p2, Lo7d;->q:Lw6d;

    invoke-virtual {v1}, Lw6d;->x()Limk;

    move-result-object v1

    const-string v2, "resolvePlayerError: error="

    if-nez v1, :cond_3

    iget-object p2, p2, Lo7d;->j:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but player source is null, skip error resolution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Limk;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lp7d;->e(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p2, Lo7d;->j:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but source is local, skip error resolution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {p1}, Lp7d;->f(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result v3

    const-string v4, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    const/4 v5, 0x0

    if-nez v3, :cond_c

    sget-object v3, Lx1e;->d:Lx1e;

    iget-object v6, p2, Lo7d;->q:Lw6d;

    invoke-virtual {v6}, Lw6d;->x()Limk;

    move-result-object v7

    instance-of v8, v7, Lb16;

    if-eqz v8, :cond_6

    check-cast v7, Lb16;

    goto :goto_0

    :cond_6
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v6, :cond_8

    move-object v8, v6

    goto :goto_1

    :cond_8
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_c

    iget-object v8, v8, Lw6d;->H:Lmee;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lmee;->d()Z

    move-result v8

    if-ne v8, p3, :cond_c

    invoke-virtual {v7}, Lb16;->e()Limk;

    move-result-object p0

    invoke-virtual {v6, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, v6, Lw6d;->V:Low6;

    invoke-virtual {p3}, Low6;->v()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lo7d;->n()J

    move-result-wide v4

    const-string p3, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {v6, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean p3, Lb8d;->a:Z

    sget-object p3, Lone/video/player/BaseVideoPlayer;->C:Le00;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p3, Lu1e;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {p3, p0}, Lu1e;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v4, v5}, Lx1e;->c(J)Lx1e;

    move-result-object p0

    invoke-virtual {v6, p3, p0}, Lone/video/player/BaseVideoPlayer;->q(Lu1e;Lx1e;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lo7d;->n()J

    move-result-wide v4

    const-string p3, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {v6, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean p3, Lb8d;->a:Z

    sget-object p3, Lone/video/player/BaseVideoPlayer;->C:Le00;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p3, Lu1e;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {p3, p0}, Lu1e;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v4, v5}, Lx1e;->c(J)Lx1e;

    move-result-object p0

    invoke-virtual {v6, p3, p0}, Lone/video/player/BaseVideoPlayer;->r(Lu1e;Lx1e;)V

    :goto_2
    iget-object p0, p2, Lo7d;->j:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", resolved via disk cache"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    :pswitch_1
    return-void

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->c()Lg7d;

    move-result-object v3

    sget-object v6, Lg7d;->a:Lg7d;

    if-eq v3, v6, :cond_e

    iget-object p2, p2, Lo7d;->j:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", skip resolution as it is not a SOURCE error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1}, Limk;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p2, Lo7d;->h:Lxdk;

    invoke-virtual {v1}, Limk;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lo7d;->m:Ljava/util/LinkedHashSet;

    iget-object v9, v6, Lxdk;->a:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo2e;

    iget-object v9, v9, Lo2e;->y2:Ll2e;

    sget-object v10, Lo2e;->q8:[Lvi9;

    const/16 v11, 0xb3

    aget-object v11, v10, v11

    invoke-virtual {v9, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld7d;

    iget-boolean v11, v9, Ld7d;->a:Z

    if-nez v11, :cond_10

    :cond_f
    :goto_5
    move-object p3, v5

    goto :goto_6

    :cond_10
    iget-boolean v9, v9, Ld7d;->b:Z

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->b()Lone/video/player/error/OneVideoSourceException;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lone/video/player/error/OneVideoSourceException;->a()Ly7d;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ly7d;->a()I

    move-result p3

    invoke-static {p3, v9}, Ly9n;->d(IZ)Z

    move-result p3

    :cond_11
    if-nez p3, :cond_12

    goto :goto_5

    :cond_12
    iget-object p3, v6, Lxdk;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo2e;

    invoke-virtual {p3}, Lo2e;->j()Ls2e;

    move-result-object p3

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {v7, p3}, Ly9n;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-interface {v8, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_6
    if-nez p3, :cond_16

    iget-object p3, p2, Lo7d;->f:Lo2e;

    iget-object p3, p3, Lo2e;->x2:Ll2e;

    const/16 v6, 0xb2

    aget-object v6, v10, v6

    invoke-virtual {p3, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p3

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_8

    :cond_13
    iget-object p3, p2, Lo7d;->l:Lhck;

    if-eqz p3, :cond_14

    invoke-interface {p3}, Lhck;->h()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_14
    move-object p3, v5

    :goto_7
    if-eqz p3, :cond_15

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_15

    invoke-virtual {v1}, Limk;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    move-object v5, p3

    :cond_15
    :goto_8
    move-object p3, v5

    :cond_16
    iget-object v5, p2, Lo7d;->j:Ljava/lang/String;

    if-nez p3, :cond_19

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_18

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverHost is not resolved, failedHost="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, v5, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_9
    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0, p1}, Lfj4;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_19
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", try to play with failoverHost="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", failedHost="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, p0, v0, v5}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    iget-object p0, p2, Lo7d;->q:Lw6d;

    iget-object p1, p2, Lo7d;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Limk;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lo7d;->r:La4d;

    new-instance p2, Lx1e;

    iget-object p1, p1, La4d;->b:Ljava/lang/Object;

    check-cast p1, Lw6d;

    invoke-virtual {p1}, Lw6d;->v()I

    move-result v0

    invoke-virtual {p1}, Lw6d;->w()J

    move-result-wide v2

    invoke-direct {p2, v0, v2, v3}, Lx1e;-><init>(IJ)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->u:Lu1e;

    if-nez p1, :cond_1d

    invoke-virtual {v1, p3}, Limk;->c(Ljava/lang/String;)Limk;

    move-result-object p1

    invoke-static {p1}, La4d;->m(Limk;)Lu1e;

    move-result-object p1

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Limk;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu1e;->a()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limk;

    invoke-virtual {v2}, Limk;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, p3}, Limk;->c(Ljava/lang/String;)Limk;

    move-result-object v2

    :cond_1e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    new-instance p1, Lu1e;

    invoke-direct {p1, v1}, Lu1e;-><init>(Ljava/lang/Iterable;)V

    :goto_c
    invoke-virtual {p0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Lw6d;->V:Low6;

    invoke-virtual {p3}, Low6;->v()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->q(Lu1e;Lx1e;)V

    return-void

    :cond_20
    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->r(Lu1e;Lx1e;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0}, Lfj4;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0}, Lfj4;->g()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p1, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p1}, Lfj4;->j()V

    iget-object p1, p0, Lo7d;->p:Lva0;

    const/4 p2, 0x3

    iget p0, p0, Lo7d;->n:I

    invoke-virtual {p1, p2, p0, p3}, Lva0;->o(III)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0}, Lfj4;->k()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0}, Lfj4;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object p1, p0, Lm7d;->a:Lo7d;

    iget-object v0, p1, Lo7d;->j:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lo7d;->l:Lhck;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameRendered, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0}, Lfj4;->o()V

    return-void
.end method

.method public final m(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    check-cast p1, Lw6d;

    invoke-virtual {p1}, Lw6d;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lfj4;->b(I)V

    return-void
.end method

.method public final o(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object p1, p0, Lm7d;->a:Lo7d;

    iget-object v0, p1, Lo7d;->j:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lo7d;->l:Lhck;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameDecoded, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0}, Lfj4;->i()V

    return-void
.end method

.method public final v(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0}, Lfj4;->f()V

    return-void
.end method

.method public final w(Lk7d;Lx1e;Lx1e;Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    sget-object p2, Lk7d;->b:Lk7d;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lm7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->k:Lfj4;

    invoke-virtual {p0}, Lfj4;->q()V

    :cond_0
    return-void
.end method
