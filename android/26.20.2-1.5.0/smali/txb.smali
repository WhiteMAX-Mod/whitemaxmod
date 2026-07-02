.class public final Ltxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir5;


# instance fields
.field public final synthetic a:Lwxb;


# direct methods
.method public constructor <init>(Lwxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxb;->a:Lwxb;

    return-void
.end method


# virtual methods
.method public final a(Lvxb;)V
    .locals 1

    iget-object v0, p0, Ltxb;->a:Lwxb;

    iget-object v0, v0, Lwxb;->i:Lex3;

    check-cast p1, Lixb;

    invoke-virtual {p1}, Lixb;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lex3;->b(I)V

    return-void
.end method

.method public final c(Lvxb;)V
    .locals 0

    iget-object p1, p0, Ltxb;->a:Lwxb;

    iget-object p1, p1, Lwxb;->i:Lex3;

    invoke-virtual {p1}, Lex3;->g()V

    return-void
.end method

.method public final g(Lvxb;F)V
    .locals 0

    iget-object p1, p0, Ltxb;->a:Lwxb;

    iget-object p1, p1, Lwxb;->i:Lex3;

    invoke-virtual {p1, p2}, Lex3;->l(F)V

    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p1, p0, Ltxb;->a:Lwxb;

    iget-object p1, p1, Lwxb;->i:Lex3;

    invoke-virtual {p1}, Lex3;->e()V

    return-void
.end method

.method public final i(Lone/video/player/BaseVideoPlayer;II)V
    .locals 7

    iget-object p2, p0, Ltxb;->a:Lwxb;

    iget-object v0, p2, Lwxb;->i:Lex3;

    invoke-static {p3}, Ldtg;->E(I)I

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

    invoke-static {p1}, Ljck;->d(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lwxb;->a:Lzx5;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Lnhb;

    invoke-virtual {p3, v1}, Lnhb;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p2, Lwxb;->f:Lqnc;

    iget-object p3, p3, Lqnc;->i2:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xa4

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object p3

    invoke-virtual {p3}, Lunc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lwxb;->n:Lixb;

    iget-object v1, p2, Lwxb;->j:Lj7i;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj7i;->d()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Lixb;->y()Lhhi;

    move-result-object v1

    iget-object v3, p2, Lwxb;->j:Lj7i;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lj7i;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->b()Loxb;

    move-result-object v4

    sget-object v5, Loxb;->a:Loxb;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Lhhi;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Lhhi;->c(Ljava/lang/String;)Lhhi;

    move-result-object v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    invoke-virtual {p3, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, p3, Lixb;->V:Lw06;

    invoke-virtual {v3}, Lw06;->h()Z

    move-result v3

    sget-object v4, Ldnc;->e:Ldnc;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lwxb;->d()J

    move-result-wide v5

    const-string p2, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget v3, Lzxb;->a:I

    sget-object v3, Lone/video/player/BaseVideoPlayer;->D:Lgw;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, Lzmc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v3, v1}, Lzmc;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v5, v6}, Ldnc;->j(J)Ldnc;

    move-result-object v1

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget p2, Lzxb;->a:I

    sget-object p2, Lone/video/player/BaseVideoPlayer;->D:Lgw;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Lone/video/player/BaseVideoPlayer;->i()Lcnc;

    move-result-object p2

    invoke-virtual {v3}, Lzmc;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2, v3}, Lcnc;->a(Ljava/util/ArrayList;)Lzmc;

    move-result-object p2

    iput-object p2, p3, Lone/video/player/BaseVideoPlayer;->u:Lzmc;

    invoke-virtual {p3, p2, v1, v2}, Lone/video/player/BaseVideoPlayer;->p(Lzmc;Ldnc;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lwxb;->d()J

    move-result-wide v2

    const-string p2, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget p2, Lzxb;->a:I

    sget-object p2, Lone/video/player/BaseVideoPlayer;->D:Lgw;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p2, Lzmc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {p2, v1}, Lzmc;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v2, v3}, Ldnc;->j(J)Ldnc;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lone/video/player/BaseVideoPlayer;->q(Lzmc;Ldnc;)V

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
    invoke-virtual {v0, p1}, Lex3;->m(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lex3;->a()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lex3;->h()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lex3;->j()V

    iget-object p1, p2, Lwxb;->m:Lf70;

    const/4 p3, 0x3

    iget p2, p2, Lwxb;->k:I

    invoke-virtual {p1, p3, p2}, Lf70;->w(II)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lex3;->k()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lex3;->n()V

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

.method public final p(Lrxb;Lvxb;Ldnc;Ldnc;)V
    .locals 0

    sget-object p2, Lrxb;->b:Lrxb;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ltxb;->a:Lwxb;

    iget-object p1, p1, Lwxb;->i:Lex3;

    invoke-virtual {p1}, Lex3;->p()V

    :cond_0
    return-void
.end method

.method public final t(Lvxb;)V
    .locals 0

    iget-object p1, p0, Ltxb;->a:Lwxb;

    iget-object p1, p1, Lwxb;->i:Lex3;

    invoke-virtual {p1}, Lex3;->f()V

    return-void
.end method
