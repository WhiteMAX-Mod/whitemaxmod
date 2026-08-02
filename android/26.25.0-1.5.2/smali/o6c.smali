.class public final Lo6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;


# instance fields
.field public final synthetic a:Lr6c;


# direct methods
.method public constructor <init>(Lr6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6c;->a:Lr6c;

    return-void
.end method


# virtual methods
.method public final a(Lq6c;)V
    .locals 0

    iget-object p0, p0, Lo6c;->a:Lr6c;

    iget-object p0, p0, Lr6c;->i:Lx44;

    check-cast p1, Lc6c;

    invoke-virtual {p1}, Lc6c;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lx44;->a(I)V

    return-void
.end method

.method public final b(Lq6c;)V
    .locals 5

    iget-object p1, p0, Lo6c;->a:Lr6c;

    iget-object v0, p1, Lr6c;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lr6c;->j:Ljhi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameDecoded, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo6c;->a:Lr6c;

    iget-object p0, p0, Lr6c;->i:Lx44;

    invoke-virtual {p0}, Lx44;->d()V

    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p0, p0, Lo6c;->a:Lr6c;

    iget-object p0, p0, Lr6c;->i:Lx44;

    invoke-virtual {p0}, Lx44;->b()V

    return-void
.end method

.method public final i(Lm6c;Lq6c;Lswc;Lswc;)V
    .locals 0

    sget-object p2, Lm6c;->b:Lm6c;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lo6c;->a:Lr6c;

    iget-object p0, p0, Lr6c;->i:Lx44;

    invoke-virtual {p0}, Lx44;->h()V

    :cond_0
    return-void
.end method

.method public final p(Lq6c;)V
    .locals 0

    iget-object p0, p0, Lo6c;->a:Lr6c;

    iget-object p0, p0, Lr6c;->i:Lx44;

    invoke-virtual {p0}, Lx44;->l()V

    return-void
.end method

.method public final r(Lq6c;F)V
    .locals 0

    iget-object p0, p0, Lo6c;->a:Lr6c;

    iget-object p0, p0, Lr6c;->i:Lx44;

    invoke-virtual {p0, p2}, Lx44;->n(F)V

    return-void
.end method

.method public final s(Lone/video/player/BaseVideoPlayer;II)V
    .locals 5

    iget-object p0, p0, Lo6c;->a:Lr6c;

    iget-object p2, p0, Lr6c;->i:Lx44;

    invoke-static {p3}, Lmq4;->E(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-void

    :pswitch_0
    const-string p3, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ls6c;->d(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lr6c;->a:Ll86;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Ljub;

    invoke-virtual {p3, v0}, Ljub;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, Lr6c;->n:Lc6c;

    iget-object v0, p0, Lr6c;->j:Ljhi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljhi;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Ls6c;->e(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result v0

    const-string v2, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lc6c;->z()Lbri;

    move-result-object v0

    instance-of v4, v0, Lgj5;

    if-eqz v4, :cond_2

    check-cast v0, Lgj5;

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

    iget-object v4, v4, Lc6c;->H:Lz6d;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lz6d;->d()Z

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-virtual {v0}, Lgj5;->e()Lbri;

    move-result-object v0

    invoke-virtual {p3, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, p3, Lc6c;->V:Lfb6;

    invoke-virtual {v2}, Lfb6;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lr6c;->e()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Lone/video/player/BaseVideoPlayer;->q(Lbri;J)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lr6c;->e()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Lone/video/player/BaseVideoPlayer;->s(Lbri;J)V

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget-object v0, p0, Lr6c;->f:Lgxc;

    iget-object v0, v0, Lgxc;->g2:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v4, 0xa3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p3}, Lc6c;->z()Lbri;

    move-result-object v0

    iget-object v1, p0, Lr6c;->j:Ljhi;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljhi;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->b()Lj6c;

    move-result-object v3

    sget-object v4, Lj6c;->a:Lj6c;

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v0}, Lbri;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v1}, Lbri;->c(Ljava/lang/String;)Lbri;

    move-result-object v0

    invoke-virtual {p3, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p3, Lc6c;->V:Lfb6;

    invoke-virtual {v1}, Lfb6;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lr6c;->e()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lone/video/player/BaseVideoPlayer;->q(Lbri;J)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lr6c;->e()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lone/video/player/BaseVideoPlayer;->s(Lbri;J)V

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

    invoke-virtual {p2, p1}, Lx44;->o(Ljava/lang/Throwable;)V

    :cond_d
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p2}, Lx44;->i()V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lx44;->m()V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lx44;->e()V

    iget-object p1, p0, Lr6c;->m:Lg80;

    const/4 p2, 0x3

    iget p0, p0, Lr6c;->k:I

    invoke-virtual {p1, p2, p0}, Lg80;->w(II)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Lx44;->f()V

    return-void

    :pswitch_6
    invoke-virtual {p2}, Lx44;->p()V

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

.method public final w(Lq6c;)V
    .locals 5

    iget-object p1, p0, Lo6c;->a:Lr6c;

    iget-object v0, p1, Lr6c;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lr6c;->j:Ljhi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameRendered, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo6c;->a:Lr6c;

    iget-object p0, p0, Lr6c;->i:Lx44;

    invoke-virtual {p0}, Lx44;->g()V

    return-void
.end method
