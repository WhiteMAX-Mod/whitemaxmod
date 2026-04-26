.class public final Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt8i;

.field public final b:Lzrf;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ljava/lang/String;

.field public f:Ly5a;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Z

.field public i:J

.field public final j:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt8i;Lzrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmb0;->a:Lt8i;

    iput-object p4, p0, Lmb0;->b:Lzrf;

    iput-object p1, p0, Lmb0;->c:Lt29;

    iput-object p2, p0, Lmb0;->d:Lt29;

    const-class p1, Lmb0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmb0;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmb0;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmb0;->i:J

    const-class p1, Lkb0;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lmb0;->j:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a(Ly5a;)V
    .locals 11

    sget-object v0, Lli9;->f:Lli9;

    sget-object v1, Lli9;->d:Lli9;

    iget-object v2, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const-string v4, "): "

    const-string v5, "MediaItem("

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lmb0;->f:Ly5a;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ly5a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onMediaItemTransition: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v2, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-class p1, Lmb0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMediaItemTransition cuz of mediaItem is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p1, Ly5a;->d:Li7a;

    iget-object v2, v2, Li7a;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    sget-object v3, La6a;->f:Ls76;

    new-instance v7, Lj2;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v7}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, La6a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    check-cast v3, La6a;

    if-nez v3, :cond_7

    sget-object v3, La6a;->a:La6a;

    :cond_7
    sget-object v2, La6a;->b:La6a;

    if-eq v3, v2, :cond_a

    iget-object p1, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lmb0;->f:Ly5a;

    if-eqz v2, :cond_9

    iget-object v2, v2, Ly5a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, v6

    :goto_4
    const-string v3, "): Unsupported media item, skip!"

    invoke-static {v5, v2, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-object v2, p1, Ly5a;->a:Ljava/lang/String;

    iget-object v3, p0, Lmb0;->f:Ly5a;

    if-eqz v3, :cond_b

    iget-object v3, v3, Ly5a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v3, v6

    :goto_5
    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p1, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lmb0;->f:Ly5a;

    if-eqz v2, :cond_d

    iget-object v2, v2, Ly5a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v2, v6

    :goto_6
    const-string v3, "): Same media started to play, skip!"

    invoke-static {v5, v2, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void

    :cond_f
    iput-object p1, p0, Lmb0;->f:Ly5a;

    iget-object v0, p0, Lmb0;->j:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb0;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lmb0;->i:J

    iget-object v2, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    sget-object v3, Lq3f;->a:Lp3f;

    sget-object v3, Lq3f;->b:Lu3;

    invoke-virtual {v3}, Lu3;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/math/BigInteger;

    const/16 v9, 0xa

    invoke-direct {v7, v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x24

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "asid"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    const-string v3, "at"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Ly5a;->d:Li7a;

    iget-object v2, v2, Li7a;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v3, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_11

    iget-object v3, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    const-string v7, "aid"

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, p1, Ly5a;->d:Li7a;

    iget-object v2, v2, Li7a;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    const-string v3, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_13

    iget-object v3, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    const-string v7, "cdn_host"

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p1, p1, Ly5a;->d:Li7a;

    iget-object p1, p1, Li7a;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_14

    const-string v2, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    const-string v3, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object p1, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lmb0;->f:Ly5a;

    if-eqz v3, :cond_16

    iget-object v3, v3, Ly5a;->a:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v3, v6

    :goto_a
    iget-object v7, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Build new params, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    new-instance p1, Lnq9;

    invoke-direct {p1}, Lnq9;-><init>()V

    iget-object v1, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Lnq9;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lmb0;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-interface {v1}, Lgd4;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Lgd4;->b()Lje4;

    move-result-object v0

    iget v0, v0, Lje4;->a:I

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-virtual {p1, v1, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnq9;->b()Lnq9;

    move-result-object p1

    const-string v0, "action_play"

    invoke-virtual {p0, v0, p1}, Lmb0;->g(Ljava/lang/String;Lnq9;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmb0;->f:Ly5a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ly5a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "MediaItem("

    const-string v6, "): onPlaybackBuffering"

    invoke-static {v5, v3, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmb0;->f:Ly5a;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ly5a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "MediaItem("

    const-string v6, "): onPlaybackEnded"

    invoke-static {v5, v4, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lmb0;->f:Ly5a;

    return-void
.end method

.method public final d(Landroidx/media3/common/PlaybackException;)V
    .locals 11

    sget-object v0, Lli9;->d:Lli9;

    const-string v1, "): "

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lmb0;->f:Ly5a;

    if-eqz v6, :cond_1

    iget-object v6, v6, Ly5a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v7

    iget v8, p1, Landroidx/media3/common/PlaybackException;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onPlaybackError: errorCodeName="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", errorCode="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lmb0;->f:Ly5a;

    if-eqz v6, :cond_4

    iget-object v6, v6, Ly5a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v7, "\'Unknown\'"

    :goto_2
    const-string v8, "onPlaybackError: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, "Unknown"

    :goto_4
    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    iget-object v1, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lnq9;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lmb0;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-interface {v1}, Lgd4;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lgd4;->b()Lje4;

    move-result-object v1

    iget v1, v1, Lje4;->a:I

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object p1

    const-string v0, "content_error"

    invoke-virtual {p0, v0, p1}, Lmb0;->g(Ljava/lang/String;Lnq9;)V

    iput-object v3, p0, Lmb0;->f:Ly5a;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lmb0;->f:Ly5a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Ly5a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onPlayerReady"

    invoke-static {v2, v5, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lmb0;->f:Ly5a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lmb0;->f:Ly5a;

    if-eqz v5, :cond_4

    iget-object v5, v5, Ly5a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    const-string v6, "): MediaItem is null! Skip handling"

    invoke-static {v2, v5, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lmb0;->j:Ljava/util/EnumSet;

    sget-object v1, Lkb0;->b:Lkb0;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmb0;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmb0;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    iget-object v2, p0, Lmb0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lnq9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lmb0;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    invoke-interface {v2}, Lgd4;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lgd4;->b()Lje4;

    move-result-object v2

    iget v2, v2, Lje4;->a:I

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmb0;->h:Z

    if-eqz v0, :cond_7

    const-string v0, "cached_data"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v0

    const-string v1, "action_ready"

    invoke-virtual {p0, v1, v0}, Lmb0;->g(Ljava/lang/String;Lnq9;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lmb0;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmb0;->f:Ly5a;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ly5a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "MediaItem("

    const-string v6, "): onPlayerStop"

    invoke-static {v5, v4, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lmb0;->f:Ly5a;

    return-void
.end method

.method public final g(Ljava/lang/String;Lnq9;)V
    .locals 3

    iget-object v0, p0, Lmb0;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    const-string v1, "AUDIO_STATS"

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
