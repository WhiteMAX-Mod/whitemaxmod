.class public final Lwda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field public final synthetic a:Ljea;


# direct methods
.method public constructor <init>(Ljea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwda;->a:Ljea;

    return-void
.end method


# virtual methods
.method public final A0(Lyac;)V
    .locals 5

    iget p1, p1, Lyac;->a:F

    iget-object v0, p0, Lwda;->a:Ljea;

    iget v1, v0, Ljea;->R0:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Ljea;->R0:F

    sget p1, Ljea;->W0:I

    const-string p1, "jea"

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "notifyListeners: onPlaybackSpeedChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvda;

    invoke-interface {v1}, Lvda;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final G0(Ld49;I)V
    .locals 12

    iget-object v0, p0, Lwda;->a:Ljea;

    invoke-virtual {v0}, Ljea;->j()J

    move-result-wide v2

    iget-object v0, p0, Lwda;->a:Ljea;

    invoke-virtual {v0}, Ljea;->k()Le49;

    move-result-object v4

    iget-object v0, p0, Lwda;->a:Ljea;

    iput-object p1, v0, Ljea;->N0:Ld49;

    iget-object v1, v0, Ljea;->y0:Li19;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li19;->o()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    iput-boolean v1, v0, Ljea;->J0:Z

    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v1, v0, Ljea;->y0:Li19;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li19;->d()Ld49;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld49;->d:Lm59;

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    iput-object v1, v0, Ljea;->P0:Lm59;

    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v1, v0, Ljea;->y0:Li19;

    const/4 v10, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li19;->C()V

    iget-object v1, v1, Li19;->c:Lh19;

    invoke-interface {v1}, Lh19;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lh19;->M()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    invoke-static {v0, v1}, Ljea;->a(Ljea;I)Ld49;

    move-result-object v1

    iput-object v1, v0, Ljea;->O0:Ld49;

    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v1, v0, Ljea;->y0:Li19;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li19;->C()V

    iget-object v1, v1, Li19;->c:Lh19;

    invoke-interface {v1}, Lh19;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lh19;->I()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v10

    :goto_3
    invoke-static {v0, v1}, Ljea;->a(Ljea;I)Ld49;

    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v0, v0, Ljea;->y0:Li19;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li19;->m()Z

    :cond_4
    const-string v0, "jea"

    iget-object v1, p0, Lwda;->a:Ljea;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v1, v1, Ljea;->J0:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "onMediaItemTransition, reason:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, v0, p2, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object p2, p0, Lwda;->a:Ljea;

    const-string v0, "jea"

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "notifyListeners: onAudioChanged"

    invoke-virtual {v1, v5, v0, v6, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v11, p2, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v11

    :try_start_0
    iget-object v0, p2, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvda;

    invoke-virtual {p2}, Ljea;->j()J

    move-result-wide v5

    invoke-virtual {p2}, Ljea;->k()Le49;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lvda;->c(JLe49;JLe49;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_12

    :cond_9
    monitor-exit v11

    iget-object p2, p0, Lwda;->a:Ljea;

    iget-object p2, p2, Ljea;->v0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb50;

    sget-object v0, Lkk8;->X:Lkk8;

    const-string v1, "): "

    sget-object v2, Lkk8;->d:Lkk8;

    const-string v3, "MediaItem("

    iget-object v4, p2, Lb50;->e:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v2}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p2, Lb50;->f:Ld49;

    if-eqz v6, :cond_b

    iget-object v6, v6, Ld49;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v6, v9

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "onMediaItemTransition: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    if-nez p1, :cond_d

    const-class p1, Lb50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return cuz of mediaItem is null"

    invoke-static {p1, p2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v4, p1, Ld49;->d:Lm59;

    iget-object v4, v4, Lm59;->H:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_e
    sget-object v4, Le49;->X:Lal5;

    invoke-virtual {v4}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    move-object v5, v4

    check-cast v5, Lb2;

    invoke-virtual {v5}, Lb2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lb2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le49;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v6, v10, :cond_f

    goto :goto_9

    :cond_10
    move-object v5, v9

    :goto_9
    check-cast v5, Le49;

    if-nez v5, :cond_11

    sget-object v5, Le49;->a:Le49;

    :cond_11
    sget-object v4, Le49;->b:Le49;

    if-eq v5, v4, :cond_14

    iget-object p1, p2, Lb50;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object p2, p2, Lb50;->f:Ld49;

    if-eqz p2, :cond_13

    iget-object p2, p2, Ld49;->a:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object p2, v9

    :goto_a
    const-string v2, "): Unsupported media item, skip!"

    invoke-static {v3, p2, v2}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_14
    iget-object v4, p1, Ld49;->a:Ljava/lang/String;

    iget-object v5, p2, Lb50;->f:Ld49;

    if-eqz v5, :cond_15

    iget-object v5, v5, Ld49;->a:Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object v5, v9

    :goto_b
    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object p1, p2, Lb50;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object p2, p2, Lb50;->f:Ld49;

    if-eqz p2, :cond_17

    iget-object p2, p2, Ld49;->a:Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object p2, v9

    :goto_c
    const-string v2, "): Same media started to play, skip!"

    invoke-static {v3, p2, v2}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    return-void

    :cond_19
    iput-object p1, p2, Lb50;->f:Ld49;

    iget-object v0, p2, Lb50;->j:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lb50;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p2, Lb50;->i:J

    iget-object v4, p2, Lb50;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v4, p2, Lb50;->g:Ljava/util/LinkedHashMap;

    const-string v5, "asid"

    sget-object v6, Lmhd;->a:Llhd;

    sget-object v6, Lmhd;->b:Lo3;

    invoke-virtual {v6}, Lo3;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    const/16 v10, 0xa

    invoke-direct {v7, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x24

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p2, Lb50;->g:Ljava/util/LinkedHashMap;

    const-string v5, "at"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Ld49;->d:Lm59;

    iget-object v4, v4, Lm59;->I:Landroid/os/Bundle;

    if-eqz v4, :cond_1b

    const-string v5, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v4, v9

    :goto_e
    if-eqz v4, :cond_1b

    iget-object v5, p2, Lb50;->g:Ljava/util/LinkedHashMap;

    const-string v6, "aid"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object p1, p1, Ld49;->d:Lm59;

    iget-object p1, p1, Lm59;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_1d

    const-string v4, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_f

    :cond_1c
    move-object p1, v9

    :goto_f
    if-eqz p1, :cond_1d

    iget-object v4, p2, Lb50;->g:Ljava/util/LinkedHashMap;

    const-string v5, "cdn_host"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object p1, p2, Lb50;->e:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v4, v2}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, p2, Lb50;->f:Ld49;

    if-eqz v5, :cond_1f

    iget-object v5, v5, Ld49;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1f
    move-object v5, v9

    :goto_10
    iget-object v6, p2, Lb50;->g:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Build new params, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, p1, v1, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_11
    const-string p1, "action_play"

    const-string v1, "0"

    new-instance v2, Llr8;

    invoke-direct {v2}, Llr8;-><init>()V

    iget-object v3, p2, Lb50;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Llr8;->putAll(Ljava/util/Map;)V

    const-string v3, "connection_type"

    iget-object v4, p2, Lb50;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljv3;

    invoke-interface {v4}, Ljv3;->f()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljv3;->b()Liw3;

    move-result-object v0

    iget v0, v0, Liw3;->a:I

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param"

    invoke-virtual {v2, v0, v1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Llr8;->b()Llr8;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lb50;->a(Ljava/lang/String;Llr8;)V

    return-void

    :goto_12
    monitor-exit v11

    throw p1
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 12

    iget-object v0, p0, Lwda;->a:Ljea;

    sget v1, Ljea;->W0:I

    const-string v1, "jea"

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "notifyListeners: onError"

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvda;

    invoke-virtual {v0}, Ljea;->j()J

    move-result-wide v5

    invoke-virtual {v0}, Ljea;->k()Le49;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lvda;->b(JLe49;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    monitor-exit v1

    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v0, v0, Ljea;->v0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb50;

    const-string v1, "): "

    const-string v2, "MediaItem("

    sget-object v4, Lkk8;->d:Lkk8;

    iget-object v5, v0, Lb50;->e:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v4}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lb50;->f:Ld49;

    if-eqz v7, :cond_4

    iget-object v7, v7, Ld49;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v8

    iget v9, p1, Landroidx/media3/common/PlaybackException;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onPlaybackError: errorCodeName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", errorCode="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v5, v1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const-string v1, "content_error"

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Llr8;

    invoke-direct {v2}, Llr8;-><init>()V

    iget-object v4, v0, Lb50;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Llr8;->putAll(Ljava/util/Map;)V

    const-string v4, "connection_type"

    iget-object v5, v0, Lb50;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv3;

    invoke-interface {v5}, Ljv3;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljv3;->b()Liw3;

    move-result-object v5

    iget v5, v5, Liw3;->a:I

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "param"

    invoke-virtual {v2, v4, p1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Llr8;->b()Llr8;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb50;->a(Ljava/lang/String;Llr8;)V

    iput-object v3, v0, Lb50;->f:Ld49;

    return-void

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final f0(Lrbc;Lmbc;)V
    .locals 5

    iget-object p2, p2, Lmbc;->a:Lg66;

    invoke-interface {p1}, Lrbc;->a()F

    move-result v0

    iget-object v1, p0, Lwda;->a:Ljea;

    iget-object v2, v1, Ljea;->y0:Li19;

    if-eqz v2, :cond_2

    iget-object v3, v2, Li19;->c:Lh19;

    invoke-virtual {v2}, Li19;->C()V

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "volume must be between 0 and 1"

    invoke-static {v4, v2}, Lh6j;->a(Ljava/lang/Object;Z)V

    invoke-interface {v3}, Lh19;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setVolume()."

    invoke-static {v0, v2}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Lh19;->b(F)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lrbc;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Ljea;->Q0:J

    invoke-interface {p1}, Lrbc;->f()Z

    const/16 v0, 0x9

    iget-object v1, p2, Lg66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lrbc;->y()Z

    :cond_3
    const/16 v0, 0x8

    iget-object p2, p2, Lg66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lrbc;->getRepeatMode()I

    :cond_4
    return-void
.end method

.method public final i0(Lm59;)V
    .locals 5

    iget-object v0, p0, Lwda;->a:Ljea;

    iput-object p1, v0, Ljea;->P0:Lm59;

    sget p1, Ljea;->W0:I

    const-string p1, "jea"

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onMetadataChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final k(I)V
    .locals 10

    sget v0, Ljea;->W0:I

    const-string v0, "jea"

    iget-object v1, p0, Lwda;->a:Ljea;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Ljea;->y0:Li19;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li19;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlaybackStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isPlaying:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lwda;->a:Ljea;

    iput p1, v0, Ljea;->H0:I

    iget-object v1, v0, Ljea;->y0:Li19;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li19;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Ljea;->K0:Z

    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v1, v0, Ljea;->y0:Li19;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li19;->o()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Ljea;->J0:Z

    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v1, v0, Ljea;->y0:Li19;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Li19;->getPlaybackState()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    iput-boolean v1, v0, Ljea;->M0:Z

    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v1, v0, Ljea;->y0:Li19;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Li19;->d()Ld49;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Ljea;->N0:Ld49;

    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v1, v0, Ljea;->y0:Li19;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Li19;->d()Ld49;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Ld49;->d:Lm59;

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Ljea;->P0:Lm59;

    if-eq p1, v4, :cond_1f

    if-eq p1, v2, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    if-eq p1, v6, :cond_8

    goto/16 :goto_13

    :cond_8
    iget-object p1, p0, Lwda;->a:Ljea;

    invoke-virtual {p1}, Ljea;->j()J

    move-result-wide v0

    iget-object p1, p0, Lwda;->a:Ljea;

    invoke-virtual {p1}, Ljea;->k()Le49;

    move-result-object p1

    iget-object v2, p0, Lwda;->a:Ljea;

    invoke-virtual {v2}, Ljea;->d()V

    iget-object v2, p0, Lwda;->a:Ljea;

    iget-object v2, v2, Ljea;->S0:Lspf;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lwda;->a:Ljea;

    const-string v4, "jea"

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "notifyListeners: onEnd"

    invoke-virtual {v5, v6, v4, v7, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v4, v2, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvda;

    invoke-interface {v5, v0, v1, p1}, Lvda;->f(JLe49;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_b
    monitor-exit v4

    iget-object p1, p0, Lwda;->a:Ljea;

    iget-object p1, p1, Ljea;->v0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb50;

    iget-object v0, p1, Lb50;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p1, Lb50;->f:Ld49;

    if-eqz v4, :cond_d

    iget-object v4, v4, Ld49;->a:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v4, v3

    :goto_9
    const-string v5, "MediaItem("

    const-string v6, "): onPlaybackEnded"

    invoke-static {v5, v4, v6}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iput-object v3, p1, Lb50;->f:Ld49;

    return-void

    :goto_b
    monitor-exit v4

    throw p1

    :cond_f
    iget-object p1, p0, Lwda;->a:Ljea;

    iget-object p1, p1, Ljea;->v0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb50;

    const-string v0, "MediaItem("

    iget-object v1, p1, Lb50;->e:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, p1, Lb50;->f:Ld49;

    if-eqz v6, :cond_11

    iget-object v6, v6, Ld49;->a:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v6, v3

    :goto_c
    const-string v7, "): onPlayerReady"

    invoke-static {v0, v6, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    iget-object v1, p1, Lb50;->f:Ld49;

    if-nez v1, :cond_15

    iget-object v1, p1, Lb50;->e:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_13

    goto/16 :goto_13

    :cond_13
    sget-object v4, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object p1, p1, Lb50;->f:Ld49;

    if-eqz p1, :cond_14

    iget-object p1, p1, Ld49;->a:Ljava/lang/String;

    goto :goto_e

    :cond_14
    move-object p1, v3

    :goto_e
    const-string v5, "): MediaItem is null! Skip handling"

    invoke-static {v0, p1, v5}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_15
    iget-object v0, p1, Lb50;->j:Ljava/util/EnumSet;

    sget-object v1, Lz40;->b:Lz40;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Lb50;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "action_ready"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p1, Lb50;->i:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llr8;

    invoke-direct {v2}, Llr8;-><init>()V

    iget-object v3, p1, Lb50;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Llr8;->putAll(Ljava/util/Map;)V

    const-string v3, "connection_type"

    iget-object v5, p1, Lb50;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv3;

    invoke-interface {v5}, Ljv3;->f()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljv3;->b()Liw3;

    move-result-object v5

    iget v5, v5, Liw3;->a:I

    goto :goto_f

    :cond_16
    move v5, v4

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lb50;->h:Z

    if-eqz v1, :cond_17

    const-string v1, "cached_data"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v2}, Llr8;->b()Llr8;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb50;->a(Ljava/lang/String;Llr8;)V

    return-void

    :cond_18
    iget-object p1, p0, Lwda;->a:Ljea;

    const-string v0, "jea"

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "notifyListeners: onBuffering"

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    iget-object v1, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvda;

    invoke-virtual {p1}, Ljea;->j()J

    move-result-wide v4

    invoke-virtual {p1}, Ljea;->k()Le49;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lvda;->d(JLe49;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_14

    :cond_1b
    monitor-exit v1

    iget-object p1, p0, Lwda;->a:Ljea;

    iget-object p1, p1, Ljea;->v0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb50;

    iget-object v0, p1, Lb50;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object p1, p1, Lb50;->f:Ld49;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Ld49;->a:Ljava/lang/String;

    goto :goto_12

    :cond_1d
    move-object p1, v3

    :goto_12
    const-string v4, "MediaItem("

    const-string v5, "): onPlaybackBuffering"

    invoke-static {v4, p1, v5}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_13
    return-void

    :goto_14
    monitor-exit v1

    throw p1

    :cond_1f
    iget-object p1, p0, Lwda;->a:Ljea;

    iget-object p1, p1, Ljea;->S0:Lspf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lwda;->a:Ljea;

    iput-boolean v5, p1, Ljea;->I0:Z

    invoke-virtual {p1}, Ljea;->d()V

    iget-object p1, p0, Lwda;->a:Ljea;

    const-string v0, "jea"

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "notifyListeners: onStop"

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_15
    iget-object v1, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_2
    iget-object v0, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvda;

    invoke-virtual {p1}, Ljea;->j()J

    move-result-wide v5

    invoke-virtual {p1}, Ljea;->k()Le49;

    move-result-object v7

    iget-object v2, p1, Ljea;->E0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lvda;->e(JLe49;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_19

    :cond_22
    monitor-exit v1

    iget-object p1, p0, Lwda;->a:Ljea;

    iget-object p1, p1, Ljea;->v0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb50;

    iget-object v0, p1, Lb50;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_23

    goto :goto_18

    :cond_23
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, p1, Lb50;->f:Ld49;

    if-eqz v4, :cond_24

    iget-object v4, v4, Ld49;->a:Ljava/lang/String;

    goto :goto_17

    :cond_24
    move-object v4, v3

    :goto_17
    const-string v5, "MediaItem("

    const-string v6, "): onPlayerStop"

    invoke-static {v5, v4, v6}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_18
    iput-object v3, p1, Lb50;->f:Ld49;

    return-void

    :goto_19
    monitor-exit v1

    throw p1
.end method

.method public final onRepeatModeChanged(I)V
    .locals 5

    iget-object p1, p0, Lwda;->a:Ljea;

    sget v0, Ljea;->W0:I

    const-string v0, "jea"

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onRepeatModeChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final q(Z)V
    .locals 6

    sget v0, Ljea;->W0:I

    const-string v0, "jea"

    const-string v1, "onIsPlayingChanged"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwda;->a:Ljea;

    if-nez p1, :cond_0

    iget-object v1, v0, Ljea;->y0:Li19;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li19;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ljea;->I0:Z

    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v0, v0, Ljea;->y0:Li19;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li19;->m()Z

    :cond_1
    iget-object v0, p0, Lwda;->a:Ljea;

    iput-boolean p1, v0, Ljea;->J0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljea;->t()V

    iget-object p1, p0, Lwda;->a:Ljea;

    const-string v0, "jea"

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onPlay"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvda;

    invoke-virtual {p1}, Ljea;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Ljea;->k()Le49;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lvda;->h(JLe49;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1

    :cond_5
    iget-boolean p1, v0, Ljea;->I0:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljea;->d()V

    iget-object p1, p0, Lwda;->a:Ljea;

    const-string v0, "jea"

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "notifyListeners: onPause"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvda;

    invoke-virtual {p1}, Ljea;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Ljea;->k()Le49;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lvda;->i(JLe49;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    return-void
.end method

.method public final t(Lqbc;Lqbc;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_e

    iget p3, p1, Lqbc;->b:I

    iget p2, p2, Lqbc;->b:I

    if-eq p3, p2, :cond_e

    iget-object p2, p1, Lqbc;->c:Ld49;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld49;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    iget-object v0, p1, Lqbc;->c:Ld49;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld49;->d:Lm59;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm59;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Le49;->X:Lal5;

    new-instance v3, Lb2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lb2;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le49;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Le49;

    if-nez v2, :cond_4

    sget-object v2, Le49;->a:Le49;

    :cond_4
    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v0, v0, Ljea;->y0:Li19;

    if-eqz v0, :cond_9

    iget v3, p1, Lqbc;->b:I

    invoke-virtual {v0}, Li19;->C()V

    iget-object v0, v0, Li19;->c:Lh19;

    invoke-interface {v0}, Lh19;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lh19;->I()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v3, v0, :cond_9

    iget-object p1, p0, Lwda;->a:Ljea;

    sget v0, Ljea;->W0:I

    const-string v0, "jea"

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "notifyListeners: onSkipToNext"

    invoke-virtual {v1, v3, v0, v5, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvda;

    invoke-interface {v1, p2, p3, v2}, Lvda;->j(JLe49;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    iget-object v0, p0, Lwda;->a:Ljea;

    iget-object v0, v0, Ljea;->y0:Li19;

    if-eqz v0, :cond_e

    iget p1, p1, Lqbc;->b:I

    invoke-virtual {v0}, Li19;->C()V

    iget-object v0, v0, Li19;->c:Lh19;

    invoke-interface {v0}, Lh19;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lh19;->M()I

    move-result v1

    :cond_a
    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lwda;->a:Ljea;

    sget v0, Ljea;->W0:I

    const-string v0, "jea"

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "notifyListeners: onSkipToPrevious"

    invoke-virtual {v1, v3, v0, v5, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v0, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvda;

    invoke-interface {v1, p2, p3, v2}, Lvda;->g(JLe49;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_d
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0

    throw p1

    :cond_e
    return-void
.end method
