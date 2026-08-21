.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltvg;

.field public final b:Lwae;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/lang/String;

.field public f:Lfl9;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Z

.field public i:J

.field public final j:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lon8;Lon8;Ltvg;Lwae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf90;->a:Ltvg;

    iput-object p4, p0, Lf90;->b:Lwae;

    iput-object p1, p0, Lf90;->c:Lon8;

    iput-object p2, p0, Lf90;->d:Lon8;

    const-class p1, Lf90;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf90;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf90;->g:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf90;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf90;->i:J

    const-class p1, Le90;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lf90;->j:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a(Lfl9;)V
    .locals 11

    sget-object v0, Lb19;->f:Lb19;

    sget-object v1, Lb19;->d:Lb19;

    iget-object v2, p0, Lf90;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    const-string v4, "): "

    const-string v5, "MediaItem("

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lf90;->f:Lfl9;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lfl9;->a:Ljava/lang/String;

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

    invoke-virtual {v3, v1, v2, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-class p0, Lf90;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onMediaItemTransition cuz of mediaItem is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p1, Lfl9;->d:Lom9;

    iget-object v2, v2, Lom9;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    sget-object v3, Lhl9;->f:Lr16;

    new-instance v7, Ld2;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v7}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Ld2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhl9;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    check-cast v3, Lhl9;

    if-nez v3, :cond_7

    sget-object v3, Lhl9;->a:Lhl9;

    :cond_7
    sget-object v2, Lhl9;->b:Lhl9;

    if-eq v3, v2, :cond_a

    iget-object p1, p0, Lf90;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p0, p0, Lf90;->f:Lfl9;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lfl9;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object p0, v6

    :goto_4
    const-string v2, "): Unsupported media item, skip!"

    invoke-static {v5, p0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-object v2, p1, Lfl9;->a:Ljava/lang/String;

    iget-object v3, p0, Lf90;->f:Lfl9;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lfl9;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v3, v6

    :goto_5
    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p1, p0, Lf90;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p0, p0, Lf90;->f:Lfl9;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lfl9;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object p0, v6

    :goto_6
    const-string v2, "): Same media started to play, skip!"

    invoke-static {v5, p0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void

    :cond_f
    iput-object p1, p0, Lf90;->f:Lfl9;

    iget-object v0, p0, Lf90;->j:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf90;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lf90;->i:J

    iget-object v2, p0, Lf90;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lf90;->g:Ljava/util/LinkedHashMap;

    sget-object v3, Luld;->a:Ltld;

    sget-object v3, Luld;->b:Ll3;

    invoke-virtual {v3}, Ll3;->f()J

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

    iget-object v2, p0, Lf90;->g:Ljava/util/LinkedHashMap;

    const-string v3, "at"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lfl9;->d:Lom9;

    iget-object v2, v2, Lom9;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v3, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v7, v6

    :goto_8
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v7, p0, Lf90;->g:Ljava/util/LinkedHashMap;

    const-string v8, "aid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, p1, Lfl9;->d:Lom9;

    iget-object v2, v2, Lom9;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    const-string v3, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_13

    iget-object v3, p0, Lf90;->g:Ljava/util/LinkedHashMap;

    const-string v7, "cdn_host"

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p1, p1, Lfl9;->d:Lom9;

    iget-object p1, p1, Lom9;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_14

    const-string v2, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lf90;->g:Ljava/util/LinkedHashMap;

    const-string v3, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object p1, p0, Lf90;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lf90;->f:Lfl9;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lfl9;->a:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v3, v6

    :goto_a
    iget-object v7, p0, Lf90;->g:Ljava/util/LinkedHashMap;

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

    invoke-virtual {v2, v1, p1, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    new-instance p1, Lh89;

    invoke-direct {p1}, Lh89;-><init>()V

    iget-object v1, p0, Lf90;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lf90;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-interface {v1}, Lx74;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Lx74;->a()Lv84;

    move-result-object v0

    iget v0, v0, Lv84;->a:I

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-virtual {p1, v1, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh89;->b()Lh89;

    move-result-object p1

    const-string v0, "action_play"

    invoke-virtual {p0, v0, p1}, Lf90;->g(Ljava/lang/String;Lh89;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lf90;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lf90;->f:Lfl9;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfl9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    const-string v4, "MediaItem("

    const-string v5, "): onPlaybackBuffering"

    invoke-static {v4, p0, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lf90;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lf90;->f:Lfl9;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lfl9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "MediaItem("

    const-string v6, "): onPlaybackEnded"

    invoke-static {v5, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lf90;->f:Lfl9;

    return-void
.end method

.method public final d(Landroidx/media3/common/PlaybackException;)V
    .locals 11

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lf90;->e:Ljava/lang/String;

    const-string v2, "): "

    const-string v3, "MediaItem("

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lf90;->f:Lfl9;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lfl9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v4

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

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lf90;->f:Lfl9;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lfl9;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v4

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

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    iget-object v1, p0, Lf90;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lf90;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-interface {v1}, Lx74;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lx74;->a()Lv84;

    move-result-object v1

    iget v1, v1, Lv84;->a:I

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p1

    const-string v0, "content_error"

    invoke-virtual {p0, v0, p1}, Lf90;->g(Ljava/lang/String;Lh89;)V

    iput-object v4, p0, Lf90;->f:Lfl9;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lf90;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lf90;->f:Lfl9;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lfl9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onPlayerReady"

    invoke-static {v2, v5, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lf90;->f:Lfl9;

    if-nez v0, :cond_5

    iget-object v0, p0, Lf90;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p0, p0, Lf90;->f:Lfl9;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lfl9;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    const-string v5, "): MediaItem is null! Skip handling"

    invoke-static {v2, p0, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lf90;->j:Ljava/util/EnumSet;

    sget-object v1, Le90;->b:Le90;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf90;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf90;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    iget-object v2, p0, Lf90;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lh89;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lf90;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    invoke-interface {v2}, Lx74;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lx74;->a()Lv84;

    move-result-object v2

    iget v2, v2, Lv84;->a:I

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf90;->h:Z

    if-eqz v0, :cond_7

    const-string v0, "cached_data"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    const-string v1, "action_ready"

    invoke-virtual {p0, v1, v0}, Lf90;->g(Ljava/lang/String;Lh89;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lf90;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lf90;->f:Lfl9;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lfl9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "MediaItem("

    const-string v6, "): onPlayerStop"

    invoke-static {v5, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lf90;->f:Lfl9;

    return-void
.end method

.method public final g(Ljava/lang/String;Lh89;)V
    .locals 2

    iget-object p0, p0, Lf90;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const-string v0, "AUDIO_STATS"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
