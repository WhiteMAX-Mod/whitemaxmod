.class public final Lo4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl6;


# instance fields
.field public final synthetic a:Lq4d;


# direct methods
.method public constructor <init>(Lq4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4d;->a:Lq4d;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p0, p0, Lo4d;->a:Lq4d;

    iget-object p0, p0, Lq4d;->j:Lsh4;

    invoke-virtual {p0, p2}, Lsh4;->l(F)V

    return-void
.end method

.method public final f(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p0, p0, Lo4d;->a:Lq4d;

    iget-object p0, p0, Lq4d;->j:Lsh4;

    invoke-virtual {p0}, Lsh4;->e()V

    return-void
.end method

.method public final g(Lone/video/player/BaseVideoPlayer;II)V
    .locals 6

    iget-object p0, p0, Lo4d;->a:Lq4d;

    iget-object p2, p0, Lq4d;->j:Lsh4;

    invoke-static {p3}, Lj55;->G(I)I

    move-result p3

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return-void

    :pswitch_0
    const-string p3, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr4d;->d(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lq4d;->a:Ljs6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Lbsc;

    invoke-virtual {p3, v1}, Lbsc;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, Lq4d;->o:Lb4d;

    iget-object v1, p0, Lq4d;->k:Lo5k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo5k;->d()Z

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lr4d;->e(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    const/4 v4, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p3}, Lb4d;->y()Lpfk;

    move-result-object v1

    instance-of v5, v1, Lh06;

    if-eqz v5, :cond_3

    check-cast v1, Lh06;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    move-object v5, p3

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_7

    iget-object v5, v5, Lb4d;->H:Lzae;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lzae;->d()Z

    move-result v5

    if-ne v5, v0, :cond_7

    invoke-virtual {v1}, Lh06;->e()Lpfk;

    move-result-object v1

    invoke-virtual {p3, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, p3, Lb4d;->V:Lkv6;

    invoke-virtual {v2}, Lkv6;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lq4d;->k()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Lone/video/player/BaseVideoPlayer;->q(Lpfk;J)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0}, Lq4d;->k()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Lone/video/player/BaseVideoPlayer;->s(Lpfk;J)V

    goto/16 :goto_8

    :cond_7
    :goto_3
    iget-object v0, p0, Lq4d;->f:Lbzd;

    iget-object v0, v0, Lbzd;->u2:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v5, 0xaf

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Lb4d;->y()Lpfk;

    move-result-object v0

    iget-object v1, p0, Lq4d;->k:Lo5k;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lo5k;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->b()Li4d;

    move-result-object v4

    sget-object v5, Li4d;->a:Li4d;

    if-ne v4, v5, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v0}, Lpfk;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v1}, Lpfk;->c(Ljava/lang/String;)Lpfk;

    move-result-object v0

    invoke-virtual {p3, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p3, Lb4d;->V:Lkv6;

    invoke-virtual {v1}, Lkv6;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lq4d;->k()J

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Lone/video/player/BaseVideoPlayer;->q(Lpfk;J)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lq4d;->k()J

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Lone/video/player/BaseVideoPlayer;->s(Lpfk;J)V

    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    move-object v4, p0

    goto :goto_7

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Lsh4;->m(Ljava/lang/Throwable;)V

    :cond_d
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p2}, Lsh4;->a()V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lsh4;->g()V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lsh4;->j()V

    iget-object p1, p0, Lq4d;->n:Lma0;

    const/4 p2, 0x3

    iget p0, p0, Lq4d;->l:I

    invoke-virtual {p1, p2, p0, v0}, Lma0;->o(III)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Lsh4;->k()V

    return-void

    :pswitch_6
    invoke-virtual {p2}, Lsh4;->n()V

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

    iget-object p1, p0, Lo4d;->a:Lq4d;

    iget-object v0, p1, Lq4d;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lq4d;->k:Lo5k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameRendered, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo4d;->a:Lq4d;

    iget-object p0, p0, Lq4d;->j:Lsh4;

    invoke-virtual {p0}, Lsh4;->o()V

    return-void
.end method

.method public final m(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    iget-object p0, p0, Lo4d;->a:Lq4d;

    iget-object p0, p0, Lq4d;->j:Lsh4;

    check-cast p1, Lb4d;

    invoke-virtual {p1}, Lb4d;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lsh4;->b(I)V

    return-void
.end method

.method public final o(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object p1, p0, Lo4d;->a:Lq4d;

    iget-object v0, p1, Lq4d;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lq4d;->k:Lo5k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player: onFirstFrameDecoded, videoContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo4d;->a:Lq4d;

    iget-object p0, p0, Lq4d;->j:Lsh4;

    invoke-virtual {p0}, Lsh4;->i()V

    return-void
.end method

.method public final v(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    iget-object p0, p0, Lo4d;->a:Lq4d;

    iget-object p0, p0, Lq4d;->j:Lsh4;

    invoke-virtual {p0}, Lsh4;->f()V

    return-void
.end method

.method public final w(Lm4d;Llyd;Llyd;Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    sget-object p2, Lm4d;->b:Lm4d;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lo4d;->a:Lq4d;

    iget-object p0, p0, Lq4d;->j:Lsh4;

    invoke-virtual {p0}, Lsh4;->q()V

    :cond_0
    return-void
.end method
