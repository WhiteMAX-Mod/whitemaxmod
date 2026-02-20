.class public final Luqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui5;


# instance fields
.field public final synthetic a:Lwqb;


# direct methods
.method public constructor <init>(Lwqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqb;->a:Lwqb;

    return-void
.end method


# virtual methods
.method public final c(Lvqb;)V
    .locals 0

    iget-object p1, p0, Luqb;->a:Lwqb;

    iget-object p1, p1, Lwqb;->Y:Llq3;

    invoke-virtual {p1}, Llq3;->e()V

    return-void
.end method

.method public final g(Lvqb;F)V
    .locals 0

    iget-object p1, p0, Luqb;->a:Lwqb;

    iget-object p1, p1, Lwqb;->Y:Llq3;

    invoke-virtual {p1, p2}, Llq3;->f(F)V

    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;II)V
    .locals 8

    iget-object p2, p0, Luqb;->a:Lwqb;

    iget-object v0, p2, Lwqb;->Y:Llq3;

    invoke-static {p3}, Ly12;->t(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p3, "BaseVideoPlayer.getError"

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    iget-object p3, p2, Lwqb;->a:Lpo5;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Lhcb;

    invoke-virtual {p3, v1}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p2, Lwqb;->o:Liz5;

    check-cast p3, Lk06;

    iget-object v1, p3, Lk06;->K:Lmz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, p3, v2}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lwqb;->v0:Lkqb;

    iget-object v1, p2, Lwqb;->Z:Lwmh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lwmh;->d()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Lkqb;->s()Lsxh;

    move-result-object v1

    iget-object v4, p2, Lwqb;->Z:Lwmh;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lwmh;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    iget-object v6, p1, Lone/video/player/error/OneVideoPlaybackException;->c:Lpqb;

    sget-object v7, Lpqb;->a:Lpqb;

    if-ne v6, v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lsxh;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v4}, Lsxh;->a(Ljava/lang/String;)Lsxh;

    move-result-object v1

    const-string v4, "OneVideoExoPlayer.isPlayWhenReady"

    invoke-virtual {p3, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v4, p3, Lkqb;->V:Lur5;

    invoke-virtual {v4}, Lur5;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lwqb;->e()J

    move-result-wide v6

    const-string p2, "BaseVideoPlayer.play"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v4, Lone/video/player/BaseVideoPlayer;->C:Lg7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v4, Lpgc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lpgc;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, La62;

    invoke-direct {v1, v3, v6, v7, v5}, La62;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object p2, Lone/video/player/BaseVideoPlayer;->C:Lg7;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Lone/video/player/BaseVideoPlayer;->e()Lsgc;

    move-result-object p2

    iget-object v4, v4, Lpgc;->a:Ljava/util/ArrayList;

    invoke-interface {p2, v4}, Lsgc;->b(Ljava/util/ArrayList;)Lpgc;

    move-result-object p2

    iput-object p2, p3, Lone/video/player/BaseVideoPlayer;->u:Lpgc;

    invoke-virtual {p3, p2, v1, v2}, Lone/video/player/BaseVideoPlayer;->k(Lpgc;La62;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lwqb;->e()J

    move-result-wide v6

    const-string p2, "BaseVideoPlayer.prepare"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object p2, Lone/video/player/BaseVideoPlayer;->C:Lg7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p2, Lpgc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lpgc;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, La62;

    invoke-direct {v1, v3, v6, v7, v5}, La62;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {p3, p2, v1}, Lone/video/player/BaseVideoPlayer;->l(Lpgc;La62;)V

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
    invoke-virtual {v0, p1}, Llq3;->z(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Llq3;->d()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Llq3;->o()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Llq3;->r()V

    iget-object p1, p2, Lwqb;->u0:Lv50;

    const/4 p3, 0x3

    iget p2, p2, Lwqb;->s0:I

    invoke-virtual {p1, p3, p2}, Lv50;->d(II)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Llq3;->w()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Llq3;->g()V

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

.method public final r(Lvqb;Lsqb;La62;La62;)V
    .locals 0

    sget-object p1, Lsqb;->b:Lsqb;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Luqb;->a:Lwqb;

    iget-object p1, p1, Lwqb;->Y:Llq3;

    invoke-virtual {p1}, Llq3;->i()V

    :cond_0
    return-void
.end method

.method public final s(Lvqb;)V
    .locals 0

    iget-object p1, p0, Luqb;->a:Lwqb;

    iget-object p1, p1, Lwqb;->Y:Llq3;

    invoke-virtual {p1}, Llq3;->c()V

    return-void
.end method
