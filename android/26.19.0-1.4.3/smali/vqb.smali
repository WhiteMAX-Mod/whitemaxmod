.class public final Lvqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym5;


# instance fields
.field public final synthetic a:Lyqb;


# direct methods
.method public constructor <init>(Lyqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqb;->a:Lyqb;

    return-void
.end method


# virtual methods
.method public final a(Lxqb;)V
    .locals 1

    iget-object v0, p0, Lvqb;->a:Lyqb;

    iget-object v0, v0, Lyqb;->i:Lou3;

    check-cast p1, Lkqb;

    invoke-virtual {p1}, Lkqb;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lou3;->b(I)V

    return-void
.end method

.method public final c(Lxqb;)V
    .locals 0

    iget-object p1, p0, Lvqb;->a:Lyqb;

    iget-object p1, p1, Lyqb;->i:Lou3;

    invoke-virtual {p1}, Lou3;->g()V

    return-void
.end method

.method public final g(Lxqb;F)V
    .locals 0

    iget-object p1, p0, Lvqb;->a:Lyqb;

    iget-object p1, p1, Lyqb;->i:Lou3;

    invoke-virtual {p1, p2}, Lou3;->k(F)V

    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p1, p0, Lvqb;->a:Lyqb;

    iget-object p1, p1, Lyqb;->i:Lou3;

    invoke-virtual {p1}, Lou3;->e()V

    return-void
.end method

.method public final i(Lone/video/player/BaseVideoPlayer;II)V
    .locals 7

    iget-object p2, p0, Lvqb;->a:Lyqb;

    iget-object v0, p2, Lyqb;->i:Lou3;

    invoke-static {p3}, Lvdg;->F(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p3, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmhj;->f(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lyqb;->a:Llt5;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Lpab;

    invoke-virtual {p3, v1}, Lpab;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p2, Lyqb;->f:Lhgc;

    iget-object p3, p3, Lhgc;->m2:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xa7

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p3

    invoke-virtual {p3}, Llgc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lyqb;->n:Lkqb;

    iget-object v1, p2, Lyqb;->j:Lnqh;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnqh;->d()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Lkqb;->y()Lh0i;

    move-result-object v1

    iget-object v3, p2, Lyqb;->j:Lnqh;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lnqh;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->b()Lqqb;

    move-result-object v4

    sget-object v5, Lqqb;->a:Lqqb;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Lh0i;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Lh0i;->c(Ljava/lang/String;)Lh0i;

    move-result-object v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    invoke-virtual {p3, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, p3, Lkqb;->V:Liw5;

    invoke-virtual {v3}, Liw5;->h()Z

    move-result v3

    sget-object v4, Lufc;->e:Lufc;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lyqb;->d()J

    move-result-wide v5

    const-string p2, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget v3, Lbrb;->a:I

    sget-object v3, Lone/video/player/BaseVideoPlayer;->D:Lyv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, Lqfc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lqfc;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v5, v6}, Lufc;->j(J)Lufc;

    move-result-object v1

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget p2, Lbrb;->a:I

    sget-object p2, Lone/video/player/BaseVideoPlayer;->D:Lyv;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Lone/video/player/BaseVideoPlayer;->i()Ltfc;

    move-result-object p2

    invoke-virtual {v3}, Lqfc;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2, v3}, Ltfc;->d(Ljava/util/ArrayList;)Lqfc;

    move-result-object p2

    iput-object p2, p3, Lone/video/player/BaseVideoPlayer;->u:Lqfc;

    invoke-virtual {p3, p2, v1, v2}, Lone/video/player/BaseVideoPlayer;->p(Lqfc;Lufc;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lyqb;->d()J

    move-result-wide v2

    const-string p2, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget p2, Lbrb;->a:I

    sget-object p2, Lone/video/player/BaseVideoPlayer;->D:Lyv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p2, Lqfc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lqfc;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v2, v3}, Lufc;->j(J)Lufc;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lone/video/player/BaseVideoPlayer;->q(Lqfc;Lufc;)V

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    :pswitch_1
    return-void

    :cond_8
    :goto_6
    invoke-virtual {v0, p1}, Lou3;->l(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lou3;->a()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lou3;->h()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lou3;->i()V

    iget-object p1, p2, Lyqb;->m:Lg70;

    const/4 p3, 0x3

    iget p2, p2, Lyqb;->k:I

    invoke-virtual {p1, p3, p2}, Lg70;->w(II)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lou3;->j()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lou3;->m()V

    return-void

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

.method public final p(Ltqb;Lxqb;Lufc;Lufc;)V
    .locals 0

    sget-object p2, Ltqb;->b:Ltqb;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lvqb;->a:Lyqb;

    iget-object p1, p1, Lyqb;->i:Lou3;

    invoke-virtual {p1}, Lou3;->o()V

    :cond_0
    return-void
.end method

.method public final t(Lxqb;)V
    .locals 0

    iget-object p1, p0, Lvqb;->a:Lyqb;

    iget-object p1, p1, Lyqb;->i:Lou3;

    invoke-virtual {p1}, Lou3;->f()V

    return-void
.end method
