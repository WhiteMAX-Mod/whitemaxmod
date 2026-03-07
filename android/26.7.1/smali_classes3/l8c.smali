.class public final Ll8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr5;


# instance fields
.field public final synthetic a:Ln8c;


# direct methods
.method public constructor <init>(Ln8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8c;->a:Ln8c;

    return-void
.end method


# virtual methods
.method public final c(Lm8c;)V
    .locals 0

    iget-object p1, p0, Ll8c;->a:Ln8c;

    iget-object p1, p1, Ln8c;->Y:Lux3;

    invoke-virtual {p1}, Lux3;->f()V

    return-void
.end method

.method public final g(Lm8c;F)V
    .locals 0

    iget-object p1, p0, Ll8c;->a:Ln8c;

    iget-object p1, p1, Ln8c;->Y:Lux3;

    invoke-virtual {p1, p2}, Lux3;->j(F)V

    return-void
.end method

.method public final i(Lone/video/player/BaseVideoPlayer;II)V
    .locals 8

    iget-object p2, p0, Ll8c;->a:Ln8c;

    iget-object v0, p2, Ln8c;->Y:Lux3;

    invoke-static {p3}, Li62;->G(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p3, "BaseVideoPlayer.getError"

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    iget-object p3, p2, Ln8c;->a:Ljy5;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Lzsb;

    invoke-virtual {p3, v1}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p2, Ln8c;->o:Lp96;

    check-cast p3, Lqa6;

    iget-object v1, p3, Lqa6;->K:Ls96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, p3, v2}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Ln8c;->y0:Lb8c;

    iget-object v1, p2, Ln8c;->Z:Lsei;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lsei;->d()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Lb8c;->u()Lspi;

    move-result-object v1

    iget-object v4, p2, Ln8c;->Z:Lsei;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lsei;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    iget-object v6, p1, Lone/video/player/error/OneVideoPlaybackException;->c:Lh8c;

    sget-object v7, Lh8c;->a:Lh8c;

    if-ne v6, v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lspi;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v4}, Lspi;->a(Ljava/lang/String;)Lspi;

    move-result-object v1

    const-string v4, "OneVideoExoPlayer.isPlayWhenReady"

    invoke-virtual {p3, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v4, p3, Lb8c;->W:Lt16;

    invoke-virtual {v4}, Lt16;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ln8c;->f()J

    move-result-wide v6

    const-string p2, "BaseVideoPlayer.play"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v4, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v4, Ltzc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ltzc;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lma2;

    invoke-direct {v1, v3, v6, v7, v5}, Lma2;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object p2, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Lone/video/player/BaseVideoPlayer;->f()Lwzc;

    move-result-object p2

    iget-object v4, v4, Ltzc;->a:Ljava/util/ArrayList;

    invoke-interface {p2, v4}, Lwzc;->c(Ljava/util/ArrayList;)Ltzc;

    move-result-object p2

    iput-object p2, p3, Lone/video/player/BaseVideoPlayer;->u:Ltzc;

    invoke-virtual {p3, p2, v1, v2}, Lone/video/player/BaseVideoPlayer;->m(Ltzc;Lma2;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ln8c;->f()J

    move-result-wide v6

    const-string p2, "BaseVideoPlayer.prepare"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object p2, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p2, Ltzc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ltzc;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lma2;

    invoke-direct {v1, v3, v6, v7, v5}, Lma2;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {p3, p2, v1}, Lone/video/player/BaseVideoPlayer;->n(Ltzc;Lma2;)V

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    :pswitch_1
    return-void

    :cond_8
    :goto_5
    invoke-virtual {v0, p1}, Lux3;->i(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lux3;->d()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lux3;->e()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lux3;->g()V

    iget-object p1, p2, Ln8c;->x0:Lw80;

    const/4 p3, 0x3

    iget p2, p2, Ln8c;->v0:I

    invoke-virtual {p1, p3, p2}, Lw80;->r(II)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lux3;->h()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lux3;->k()V

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

.method public final s(Lm8c;Lj8c;Lma2;Lma2;)V
    .locals 0

    sget-object p1, Lj8c;->b:Lj8c;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ll8c;->a:Ln8c;

    iget-object p1, p1, Ln8c;->Y:Lux3;

    invoke-virtual {p1}, Lux3;->m()V

    :cond_0
    return-void
.end method

.method public final t(Lm8c;)V
    .locals 0

    iget-object p1, p0, Ll8c;->a:Ln8c;

    iget-object p1, p1, Ln8c;->Y:Lux3;

    invoke-virtual {p1}, Lux3;->c()V

    return-void
.end method
