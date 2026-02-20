.class public final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui5;


# instance fields
.field public final synthetic a:Lc5b;


# direct methods
.method public constructor <init>(Lc5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxf;->a:Lc5b;

    return-void
.end method


# virtual methods
.method public final b(Lkqb;)V
    .locals 1

    iget-object v0, p0, Lvxf;->a:Lc5b;

    invoke-static {v0, p1}, Lc5b;->b(Lc5b;Lvqb;)V

    return-void
.end method

.method public final c(Lvqb;)V
    .locals 5

    iget-object v0, p0, Lvxf;->a:Lc5b;

    iget-object v0, v0, Lc5b;->b:Lkgc;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lkgc;->k:J

    sub-long/2addr v1, v3

    new-instance v3, Liu7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "first_bytes"

    invoke-static {v1, v0, v3, p1, v4}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lsxh;Lvqb;)V
    .locals 6

    iget-object p2, p0, Lvxf;->a:Lc5b;

    iget-object p2, p2, Lc5b;->b:Lkgc;

    if-eqz p2, :cond_c

    new-instance v0, Liu7;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    new-instance p3, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lone/video/player/error/OneVideoPlaybackException;->c:Lpqb;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lone/video/player/error/OneVideoPlaybackException;->c:Lpqb;

    sget-object v4, Lcui;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    const-string v5, "UNKNOWN_MESSAGE"

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->X:Ljava/lang/RuntimeException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lone/video/exo/error/OneVideoExoRendererException;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lone/video/exo/error/OneVideoExoRendererException;->c:Lpl6;

    if-eqz v3, :cond_7

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lone/video/exo/error/OneVideoExoRendererException;->b:Lm49;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lm49;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, p1

    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoSourceException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "content_error"

    invoke-static {p3, p2, v0, p1, v1}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_c
    return-void
.end method

.method public final f(Lvqb;)V
    .locals 6

    iget-object v0, p0, Lvxf;->a:Lc5b;

    iget-object v1, v0, Lc5b;->b:Lkgc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc5b;->e:Lo27;

    iget-object v0, v0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, La76;->a:La76;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lkgc;->k:J

    sub-long/2addr v2, v4

    new-instance v0, Liu7;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "first_frame"

    invoke-static {v2, v1, v0, p1, v4}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final i(Lkqb;Lyxh;)V
    .locals 0

    iget-object p2, p0, Lvxf;->a:Lc5b;

    invoke-static {p2, p1}, Lc5b;->a(Lc5b;Lvqb;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lc5b;->h:Z

    return-void
.end method

.method public final k(Lvqb;)V
    .locals 2

    iget-object p1, p0, Lvxf;->a:Lc5b;

    iget-object v0, p1, Lc5b;->b:Lkgc;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lc5b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lc5b;->d:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lc5b;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc5b;->h:Z

    :cond_1
    return-void
.end method

.method public final l(Lkqb;Lyxh;)V
    .locals 3

    iget-object v0, p0, Lvxf;->a:Lc5b;

    iget-object v0, v0, Lc5b;->b:Lkgc;

    if-eqz v0, :cond_1

    new-instance v1, Liu7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lk2;->c:Ljava/lang/Object;

    check-cast p1, Lm49;

    check-cast p1, Lpoh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpoh;->b()Llq6;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lwih;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lu7d;->t0:Lu7d;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lu7d;->s0:Lu7d;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lu7d;->Z:Lu7d;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lu7d;->Y:Lu7d;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lu7d;->X:Lu7d;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lu7d;->o:Lu7d;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lu7d;->d:Lu7d;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lu7d;->c:Lu7d;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lu7d;->b:Lu7d;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string p2, "quality"

    invoke-static {p2, v0, v1, p1, v2}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lvqb;)V
    .locals 6

    iget-object v0, p0, Lvxf;->a:Lc5b;

    invoke-static {v0, p1}, Lc5b;->a(Lc5b;Lvqb;)V

    iget-object v1, v0, Lc5b;->b:Lkgc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc5b;->e:Lo27;

    iget-object v0, v0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, La76;->c:La76;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lkgc;->k:J

    sub-long/2addr v2, v4

    new-instance v0, Liu7;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "player_ready"

    invoke-static {v2, v1, v0, p1, v4}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final r(Lvqb;Lsqb;La62;La62;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v4, v2, Lvxf;->a:Lc5b;

    iget-object v5, v4, Lc5b;->g:Ly13;

    invoke-virtual {v5}, Ly13;->b()J

    invoke-virtual {v4, v0}, Lc5b;->c(Lvqb;)V

    iget-object v5, v4, Lc5b;->g:Ly13;

    iget-wide v6, v3, La62;->c:J

    invoke-virtual {v5, v6, v7}, Ly13;->a(J)V

    invoke-virtual {v4, v0}, Lc5b;->c(Lvqb;)V

    const/4 v5, 0x0

    sget-object v8, Lsqb;->b:Lsqb;

    if-ne v1, v8, :cond_1

    iget-object v9, v4, Lc5b;->b:Lkgc;

    if-eqz v9, :cond_0

    new-instance v10, Liu7;

    invoke-direct {v10, v0, v5}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "seek"

    const-string v11, "unknown"

    invoke-static {v7, v9, v10, v11, v6}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v4, v0}, Lc5b;->a(Lc5b;Lvqb;)V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lc5b;->h:Z

    :cond_1
    move-object/from16 v6, p3

    iget v6, v6, La62;->b:I

    iget v3, v3, La62;->b:I

    if-eq v6, v3, :cond_7

    if-eq v1, v8, :cond_2

    sget-object v3, Lsqb;->a:Lsqb;

    if-ne v1, v3, :cond_7

    :cond_2
    iget-object v1, v4, Lc5b;->c:Lkgc;

    if-nez v1, :cond_3

    iget-object v1, v4, Lc5b;->b:Lkgc;

    if-eqz v1, :cond_4

    sget-object v3, Lfnd;->a:Lend;

    sget-object v3, Lfnd;->b:Lo3;

    invoke-virtual {v3}, Lo3;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x24

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lkgc;->a:Ljava/lang/String;

    iget-object v9, v1, Lkgc;->c:Ljava/lang/String;

    iget-object v10, v1, Lkgc;->d:Ljava/lang/String;

    iget-object v11, v1, Lkgc;->e:Le94;

    iget-object v12, v1, Lkgc;->f:Ljava/lang/String;

    iget-boolean v13, v1, Lkgc;->g:Z

    iget-boolean v14, v1, Lkgc;->h:Z

    iget-boolean v15, v1, Lkgc;->i:Z

    iget-object v1, v1, Lkgc;->j:Ljava/util/Map;

    new-instance v6, Lkgc;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lkgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le94;Ljava/lang/String;ZZZLjava/util/Map;)V

    move-object v5, v6

    goto :goto_0

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    iget-object v1, v4, Lc5b;->m:Lp8f;

    invoke-virtual {v5}, Lkgc;->toString()Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lp8f;->invoke()Ljava/lang/Object;

    :cond_5
    iput-object v5, v4, Lc5b;->c:Lkgc;

    :cond_6
    invoke-static {v4, v0}, Lc5b;->b(Lc5b;Lvqb;)V

    :cond_7
    return-void
.end method

.method public final u(Lvqb;)V
    .locals 7

    iget-object v0, p0, Lvxf;->a:Lc5b;

    iget-object v0, v0, Lc5b;->b:Lkgc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lkqb;

    invoke-virtual {v1}, Lkqb;->r()J

    move-result-wide v1

    new-instance v3, Liu7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pause"

    invoke-static {v1, v0, v3, p1, v4}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final v(Lvqb;)V
    .locals 3

    iget-object v0, p0, Lvxf;->a:Lc5b;

    invoke-virtual {v0, p1}, Lc5b;->d(Lvqb;)V

    iget-object v0, v0, Lc5b;->b:Lkgc;

    if-eqz v0, :cond_0

    new-instance v1, Liu7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    const-string p1, "stop"

    invoke-static {p1, v0, v1, v2, v2}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final w(Lvqb;Z)V
    .locals 6

    iget-object v0, p0, Lvxf;->a:Lc5b;

    iget-object v1, v0, Lc5b;->b:Lkgc;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lc5b;->e:Lo27;

    iget-object p2, p2, Lo27;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v2, La76;->b:La76;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lkgc;->k:J

    sub-long/2addr v2, v4

    new-instance p2, Liu7;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "playing"

    invoke-static {v3, v1, p2, v2, v4}, Lbvi;->b(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    iget-object p2, v0, Lc5b;->g:Ly13;

    check-cast p1, Lkqb;

    invoke-virtual {p1}, Lkqb;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ly13;->a(J)V

    return-void

    :cond_1
    iget-object p2, v0, Lc5b;->g:Ly13;

    invoke-virtual {p2}, Ly13;->b()J

    invoke-virtual {v0, p1}, Lc5b;->c(Lvqb;)V

    :cond_2
    return-void
.end method
