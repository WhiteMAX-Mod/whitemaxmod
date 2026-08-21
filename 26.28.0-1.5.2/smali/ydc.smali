.class public final Lydc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public final synthetic a:Lbec;


# direct methods
.method public constructor <init>(Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydc;->a:Lbec;

    return-void
.end method


# virtual methods
.method public final a(Laec;)V
    .locals 0

    iget-object p0, p0, Lydc;->a:Lbec;

    iget-object p0, p0, Lbec;->j:La84;

    check-cast p1, Lldc;

    invoke-virtual {p1}, Lldc;->x()I

    move-result p1

    invoke-virtual {p0, p1}, La84;->a(I)V

    return-void
.end method

.method public final b(Laec;)V
    .locals 5

    iget-object p1, p0, Lydc;->a:Lbec;

    iget-object v0, p1, Lbec;->i:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lbec;->k:Lrui;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameDecoded, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lydc;->a:Lbec;

    iget-object p0, p0, Lbec;->j:La84;

    invoke-virtual {p0}, La84;->d()V

    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p0, p0, Lydc;->a:Lbec;

    iget-object p0, p0, Lbec;->j:La84;

    invoke-virtual {p0}, La84;->b()V

    return-void
.end method

.method public final i(Lwdc;Laec;Lp4d;Lp4d;)V
    .locals 0

    sget-object p2, Lwdc;->b:Lwdc;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lydc;->a:Lbec;

    iget-object p0, p0, Lbec;->j:La84;

    invoke-virtual {p0}, La84;->h()V

    :cond_0
    return-void
.end method

.method public final p(Laec;)V
    .locals 0

    iget-object p0, p0, Lydc;->a:Lbec;

    iget-object p0, p0, Lbec;->j:La84;

    invoke-virtual {p0}, La84;->l()V

    return-void
.end method

.method public final r(Laec;F)V
    .locals 0

    iget-object p0, p0, Lydc;->a:Lbec;

    iget-object p0, p0, Lbec;->j:La84;

    invoke-virtual {p0, p2}, La84;->n(F)V

    return-void
.end method

.method public final s(Lone/video/player/BaseVideoPlayer;II)V
    .locals 5

    iget-object p0, p0, Lydc;->a:Lbec;

    iget-object p2, p0, Lbec;->j:La84;

    invoke-static {p3}, Lqt4;->D(I)I

    move-result p3

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    return-void

    :pswitch_0
    const-string p3, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcec;->d(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lbec;->a:Led6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Lt1c;

    invoke-virtual {p3, v1}, Lt1c;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, Lbec;->o:Lldc;

    iget-object v1, p0, Lbec;->k:Lrui;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrui;->b()Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lcec;->e(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result v1

    const-string v2, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lldc;->z()Lm4j;

    move-result-object v1

    instance-of v4, v1, Lym5;

    if-eqz v4, :cond_2

    check-cast v1, Lym5;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    move-object v4, p3

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v4, Lldc;->H:Ldfd;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ldfd;->d()Z

    move-result v4

    if-ne v4, v0, :cond_6

    invoke-virtual {v1}, Lym5;->e()Lm4j;

    move-result-object v1

    invoke-virtual {p3, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, p3, Lldc;->V:Lbg6;

    invoke-virtual {v2}, Lbg6;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lbec;->e()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Lone/video/player/BaseVideoPlayer;->q(Lm4j;J)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lbec;->e()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Lone/video/player/BaseVideoPlayer;->s(Lm4j;J)V

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget-object v0, p0, Lbec;->f:Le5d;

    iget-object v0, v0, Le5d;->h2:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v4, 0xa3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p3}, Lldc;->z()Lm4j;

    move-result-object v0

    iget-object v1, p0, Lbec;->k:Lrui;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lrui;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->b()Lsdc;

    move-result-object v3

    sget-object v4, Lsdc;->a:Lsdc;

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v0}, Lm4j;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v1}, Lm4j;->c(Ljava/lang/String;)Lm4j;

    move-result-object v0

    invoke-virtual {p3, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p3, Lldc;->V:Lbg6;

    invoke-virtual {v1}, Lbg6;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lbec;->e()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lone/video/player/BaseVideoPlayer;->q(Lm4j;J)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lbec;->e()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lone/video/player/BaseVideoPlayer;->s(Lm4j;J)V

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

    move-result v0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, La84;->o(Ljava/lang/Throwable;)V

    :cond_d
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p2}, La84;->i()V

    return-void

    :pswitch_3
    invoke-virtual {p2}, La84;->m()V

    return-void

    :pswitch_4
    invoke-virtual {p2}, La84;->e()V

    iget-object p1, p0, Lbec;->n:Ls80;

    const/4 p2, 0x3

    iget p0, p0, Lbec;->l:I

    invoke-virtual {p1, p2, p0, v0}, Ls80;->v(III)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, La84;->f()V

    return-void

    :pswitch_6
    invoke-virtual {p2}, La84;->p()V

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

.method public final w(Laec;)V
    .locals 5

    iget-object p1, p0, Lydc;->a:Lbec;

    iget-object v0, p1, Lbec;->i:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lbec;->k:Lrui;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameRendered, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lydc;->a:Lbec;

    iget-object p0, p0, Lbec;->j:La84;

    invoke-virtual {p0}, La84;->g()V

    return-void
.end method
