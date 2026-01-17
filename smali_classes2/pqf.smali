.class public final Lpqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh5;


# instance fields
.field public a:Z

.field public final synthetic b:Lm2b;


# direct methods
.method public constructor <init>(Lm2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqf;->b:Lm2b;

    return-void
.end method


# virtual methods
.method public final b(Lgob;)V
    .locals 5

    iget-object v0, p0, Lpqf;->b:Lm2b;

    iget-object v0, v0, Lm2b;->b:Lvcc;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lvcc;->k:J

    sub-long/2addr v1, v3

    new-instance v3, Lt03;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "first_bytes"

    invoke-static {v1, v0, v3, p1}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final c(Lgob;)V
    .locals 6

    iget-object v0, p0, Lpqf;->b:Lm2b;

    invoke-virtual {v0, p1}, Lm2b;->c(Lgob;)V

    invoke-static {v0, p1}, Lm2b;->a(Lm2b;Lgob;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpqf;->a:Z

    iget-object v1, v0, Lm2b;->c:Lvcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, v0, Lm2b;->b:Lvcc;

    iput-object v2, v0, Lm2b;->c:Lvcc;

    :cond_0
    iget-object v1, v0, Lm2b;->e:Lski;

    iget-object v1, v1, Lski;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lm2b;->d:J

    iget-object v1, v0, Lm2b;->b:Lvcc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvcc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lm2b;->g:Lt03;

    iget-object v1, v1, Lt03;->c:Ljava/lang/Object;

    check-cast v1, Lmmi;

    invoke-virtual {v1}, Lmmi;->a()V

    :cond_1
    iget-object v1, v0, Lm2b;->b:Lvcc;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lvcc;->k:J

    :cond_2
    iget-object v1, v0, Lm2b;->b:Lvcc;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lm2b;->e:Lski;

    iget-object v0, v0, Lski;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v3, Lf56;->d:Lf56;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lt03;

    invoke-direct {v0, p1, v2}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    const/16 p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    div-long/2addr v4, v2

    iget-object p1, v1, Lvcc;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "play"

    invoke-static {v3, v1, v0, v2}, Lzmi;->a(Ljava/lang/String;Lvcc;Lt03;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    :cond_3
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lkqh;Lgob;)V
    .locals 5

    iget-object p2, p0, Lpqf;->b:Lm2b;

    iget-object p2, p2, Lm2b;->b:Lvcc;

    if-eqz p2, :cond_c

    new-instance v0, Lt03;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    new-instance p3, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->b:Lbob;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->b:Lbob;

    sget-object v3, Lami;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    const-string v4, "UNKNOWN_MESSAGE"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Ljava/lang/RuntimeException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->c:Lqj6;

    if-eqz v2, :cond_7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->b:Lq29;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lq29;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p1

    :goto_3
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->c:Lone/video/exo/error/OneVideoExoSourceException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "content_error"

    invoke-static {p3, p2, v0, p1}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    :cond_c
    return-void
.end method

.method public final f(Lgob;)V
    .locals 6

    iget-object v0, p0, Lpqf;->b:Lm2b;

    iget-object v1, v0, Lm2b;->b:Lvcc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lm2b;->e:Lski;

    iget-object v0, v0, Lski;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lf56;->a:Lf56;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lvcc;->k:J

    sub-long/2addr v2, v4

    new-instance v0, Lt03;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "first_frame"

    invoke-static {v2, v1, v0, p1}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final h(Lwnb;Lqqh;)V
    .locals 0

    iget-object p2, p0, Lpqf;->b:Lm2b;

    invoke-static {p2, p1}, Lm2b;->b(Lm2b;Lgob;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpqf;->a:Z

    return-void
.end method

.method public final j(Lgob;)V
    .locals 2

    iget-object p1, p0, Lpqf;->b:Lm2b;

    iget-object v0, p1, Lm2b;->b:Lvcc;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpqf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lm2b;->d:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lm2b;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpqf;->a:Z

    :cond_1
    return-void
.end method

.method public final k(Lwnb;Lqqh;)V
    .locals 3

    iget-object v0, p0, Lpqf;->b:Lm2b;

    iget-object v0, v0, Lm2b;->b:Lvcc;

    if-eqz v0, :cond_1

    new-instance v1, Lt03;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lj2;->c:Ljava/lang/Object;

    check-cast p1, Lq29;

    check-cast p1, Lihh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lihh;->b()Lno6;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lnbh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Li2d;->u0:Li2d;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :pswitch_1
    sget-object p1, Li2d;->t0:Li2d;

    goto :goto_0

    :pswitch_2
    sget-object p1, Li2d;->Z:Li2d;

    goto :goto_0

    :pswitch_3
    sget-object p1, Li2d;->Y:Li2d;

    goto :goto_0

    :pswitch_4
    sget-object p1, Li2d;->X:Li2d;

    goto :goto_0

    :pswitch_5
    sget-object p1, Li2d;->o:Li2d;

    goto :goto_0

    :pswitch_6
    sget-object p1, Li2d;->d:Li2d;

    goto :goto_0

    :pswitch_7
    sget-object p1, Li2d;->c:Li2d;

    goto :goto_0

    :pswitch_8
    sget-object p1, Li2d;->b:Li2d;

    goto :goto_0

    :cond_0
    :goto_1
    const-string p1, "quality"

    invoke-static {p1, v0, v1, v2}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

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

.method public final p(Lgob;)V
    .locals 6

    iget-object v0, p0, Lpqf;->b:Lm2b;

    invoke-static {v0, p1}, Lm2b;->b(Lm2b;Lgob;)V

    iget-object v1, v0, Lm2b;->b:Lvcc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lm2b;->e:Lski;

    iget-object v0, v0, Lski;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lf56;->c:Lf56;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lvcc;->k:J

    sub-long/2addr v2, v4

    new-instance v0, Lt03;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "player_ready"

    invoke-static {v2, v1, v0, p1}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final q(Lgob;Ldob;Lv42;Lv42;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lpqf;->b:Lm2b;

    iget-object v5, v4, Lm2b;->g:Lt03;

    invoke-virtual {v5}, Lt03;->b()V

    invoke-virtual {v4, v1}, Lm2b;->c(Lgob;)V

    iget-object v5, v4, Lm2b;->g:Lt03;

    iget-wide v6, v3, Lv42;->c:J

    invoke-virtual {v5, v6, v7}, Lt03;->a(J)V

    invoke-virtual {v4, v1}, Lm2b;->c(Lgob;)V

    const/4 v5, 0x0

    sget-object v8, Ldob;->b:Ldob;

    if-ne v2, v8, :cond_3

    iget-object v9, v4, Lm2b;->b:Lvcc;

    if-eqz v9, :cond_2

    new-instance v10, Lt03;

    invoke-direct {v10, v1, v5}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const-string v12, "time"

    if-eqz v7, :cond_0

    invoke-static {v12, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const-string v7, "param"

    const-string v12, "unknown"

    if-eqz v6, :cond_1

    invoke-static {v7, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v6, "seek"

    invoke-static {v6, v9, v10, v11}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    :cond_2
    invoke-static {v4, v1}, Lm2b;->b(Lm2b;Lgob;)V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lpqf;->a:Z

    :cond_3
    move-object/from16 v6, p3

    iget v6, v6, Lv42;->b:I

    iget v3, v3, Lv42;->b:I

    if-eq v6, v3, :cond_8

    if-eq v2, v8, :cond_4

    sget-object v3, Ldob;->a:Ldob;

    if-ne v2, v3, :cond_8

    :cond_4
    iget-object v2, v4, Lm2b;->c:Lvcc;

    if-nez v2, :cond_5

    iget-object v2, v4, Lm2b;->b:Lvcc;

    if-eqz v2, :cond_6

    sget-object v3, Lmhd;->a:Llhd;

    sget-object v3, Lmhd;->b:Lo3;

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

    iget-object v7, v2, Lvcc;->a:Ljava/lang/String;

    iget-object v9, v2, Lvcc;->c:Ljava/lang/String;

    iget-object v10, v2, Lvcc;->d:Ljava/lang/String;

    iget-object v11, v2, Lvcc;->e:Ln74;

    iget-object v12, v2, Lvcc;->f:Ljava/lang/String;

    iget-boolean v13, v2, Lvcc;->g:Z

    iget-boolean v14, v2, Lvcc;->h:Z

    iget-boolean v15, v2, Lvcc;->i:Z

    iget-object v2, v2, Lvcc;->j:Ljava/util/Map;

    new-instance v6, Lvcc;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lvcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln74;Ljava/lang/String;ZZZLjava/util/Map;)V

    move-object v5, v6

    goto :goto_2

    :cond_5
    move-object v5, v2

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    iput-object v5, v4, Lm2b;->c:Lvcc;

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lpqf;->c(Lgob;)V

    :cond_8
    return-void
.end method

.method public final u(Lgob;)V
    .locals 6

    iget-object v0, p0, Lpqf;->b:Lm2b;

    iget-object v0, v0, Lm2b;->b:Lvcc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lwnb;

    invoke-virtual {v1}, Lwnb;->g()J

    move-result-wide v1

    new-instance v3, Lt03;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pause"

    invoke-static {v1, v0, v3, p1}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final v(Lgob;)V
    .locals 3

    iget-object v0, p0, Lpqf;->b:Lm2b;

    invoke-static {v0, p1}, Lm2b;->a(Lm2b;Lgob;)V

    iget-object v0, v0, Lm2b;->b:Lvcc;

    if-eqz v0, :cond_0

    new-instance v1, Lt03;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    const-string p1, "stop"

    invoke-static {p1, v0, v1, v2}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final w(Lgob;Z)V
    .locals 6

    iget-object v0, p0, Lpqf;->b:Lm2b;

    iget-object v1, v0, Lm2b;->b:Lvcc;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lm2b;->e:Lski;

    iget-object p2, p2, Lski;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v2, Lf56;->b:Lf56;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lvcc;->k:J

    sub-long/2addr v2, v4

    new-instance p2, Lt03;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "playing"

    invoke-static {v3, v1, p2, v2}, Lzmi;->b(Ljava/lang/String;Lvcc;Lt03;Ljava/io/Serializable;)V

    :cond_0
    iget-object p2, v0, Lm2b;->g:Lt03;

    check-cast p1, Lwnb;

    invoke-virtual {p1}, Lwnb;->g()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lt03;->a(J)V

    return-void

    :cond_1
    iget-object p2, v0, Lm2b;->g:Lt03;

    invoke-virtual {p2}, Lt03;->b()V

    invoke-virtual {v0, p1}, Lm2b;->c(Lgob;)V

    :cond_2
    return-void
.end method
