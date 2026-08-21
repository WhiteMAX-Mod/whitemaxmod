.class public final Lvxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:Lyxb;


# direct methods
.method public constructor <init>(Lyxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxb;->a:Lyxb;

    return-void
.end method


# virtual methods
.method public final a(Lxxb;)V
    .locals 0

    iget-object p0, p0, Lvxb;->a:Lyxb;

    iget-object p0, p0, Lyxb;->i:Lh24;

    check-cast p1, Ljxb;

    invoke-virtual {p1}, Ljxb;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lh24;->a(I)V

    return-void
.end method

.method public final b(Lxxb;)V
    .locals 5

    iget-object p1, p0, Lvxb;->a:Lyxb;

    iget-object v0, p1, Lyxb;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lyxb;->j:Lu6i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameDecoded, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvxb;->a:Lyxb;

    iget-object p0, p0, Lyxb;->i:Lh24;

    invoke-virtual {p0}, Lh24;->d()V

    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p0, p0, Lvxb;->a:Lyxb;

    iget-object p0, p0, Lyxb;->i:Lh24;

    invoke-virtual {p0}, Lh24;->b()V

    return-void
.end method

.method public final i(Ltxb;Lxxb;Lnnc;Lnnc;)V
    .locals 0

    sget-object p2, Ltxb;->b:Ltxb;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lvxb;->a:Lyxb;

    iget-object p0, p0, Lyxb;->i:Lh24;

    invoke-virtual {p0}, Lh24;->h()V

    :cond_0
    return-void
.end method

.method public final p(Lxxb;)V
    .locals 0

    iget-object p0, p0, Lvxb;->a:Lyxb;

    iget-object p0, p0, Lyxb;->i:Lh24;

    invoke-virtual {p0}, Lh24;->l()V

    return-void
.end method

.method public final r(Lxxb;F)V
    .locals 0

    iget-object p0, p0, Lvxb;->a:Lyxb;

    iget-object p0, p0, Lyxb;->i:Lh24;

    invoke-virtual {p0, p2}, Lh24;->n(F)V

    return-void
.end method

.method public final s(Lone/video/player/BaseVideoPlayer;II)V
    .locals 5

    iget-object p0, p0, Lvxb;->a:Lyxb;

    iget-object p2, p0, Lyxb;->i:Lh24;

    invoke-static {p3}, Lon4;->D(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-void

    :pswitch_0
    const-string p3, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzxb;->d(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lyxb;->a:Lh46;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Ltmb;

    invoke-virtual {p3, v0}, Ltmb;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, Lyxb;->n:Ljxb;

    iget-object v0, p0, Lyxb;->j:Lu6i;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu6i;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lzxb;->e(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result v0

    const-string v2, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Ljxb;->z()Lugi;

    move-result-object v0

    instance-of v4, v0, Lmf5;

    if-eqz v4, :cond_2

    check-cast v0, Lmf5;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    move-object v4, p3

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v4, Ljxb;->H:Ltxc;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ltxc;->d()Z

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-virtual {v0}, Lmf5;->e()Lugi;

    move-result-object v0

    invoke-virtual {p3, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, p3, Ljxb;->V:Lc76;

    invoke-virtual {v2}, Lc76;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lyxb;->e()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Lone/video/player/BaseVideoPlayer;->q(Lugi;J)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lyxb;->e()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Lone/video/player/BaseVideoPlayer;->s(Lugi;J)V

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget-object v0, p0, Lyxb;->f:Lboc;

    iget-object v0, v0, Lboc;->e2:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v4, 0xa3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p3}, Ljxb;->z()Lugi;

    move-result-object v0

    iget-object v1, p0, Lyxb;->j:Lu6i;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lu6i;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->b()Lqxb;

    move-result-object v3

    sget-object v4, Lqxb;->a:Lqxb;

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v0}, Lugi;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v1}, Lugi;->c(Ljava/lang/String;)Lugi;

    move-result-object v0

    invoke-virtual {p3, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p3, Ljxb;->V:Lc76;

    invoke-virtual {v1}, Lc76;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lyxb;->e()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lone/video/player/BaseVideoPlayer;->q(Lugi;J)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lyxb;->e()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lone/video/player/BaseVideoPlayer;->s(Lugi;J)V

    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    move-object v3, p0

    goto :goto_6

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_d

    invoke-virtual {p2, p1}, Lh24;->o(Ljava/lang/Throwable;)V

    :cond_d
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p2}, Lh24;->i()V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lh24;->m()V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lh24;->e()V

    iget-object p1, p0, Lyxb;->m:Lh80;

    const/4 p2, 0x3

    iget p0, p0, Lyxb;->k:I

    invoke-virtual {p1, p2, p0}, Lh80;->w(II)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Lh24;->f()V

    return-void

    :pswitch_6
    invoke-virtual {p2}, Lh24;->p()V

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

.method public final w(Lxxb;)V
    .locals 5

    iget-object p1, p0, Lvxb;->a:Lyxb;

    iget-object v0, p1, Lyxb;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lyxb;->j:Lu6i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameRendered, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvxb;->a:Lyxb;

    iget-object p0, p0, Lyxb;->i:Lh24;

    invoke-virtual {p0}, Lh24;->g()V

    return-void
.end method
