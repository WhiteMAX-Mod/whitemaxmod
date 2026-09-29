.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llri;

.field public final b:Lmxf;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ljava/lang/String;

.field public g:Llma;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Z

.field public j:J

.field public final k:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Llri;Lmxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpb0;->a:Llri;

    iput-object p5, p0, Lpb0;->b:Lmxf;

    iput-object p1, p0, Lpb0;->c:Lvj9;

    iput-object p2, p0, Lpb0;->d:Lvj9;

    iput-object p3, p0, Lpb0;->e:Lvj9;

    const-class p1, Lpb0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpb0;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpb0;->h:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpb0;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpb0;->j:J

    const-class p1, Lob0;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lpb0;->k:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a(Llma;)V
    .locals 11

    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v2, p0, Lpb0;->f:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    const-string v4, "): "

    const-string v5, "MediaItem("

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lpb0;->g:Llma;

    if-eqz v7, :cond_1

    iget-object v7, v7, Llma;->a:Ljava/lang/String;

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

    invoke-static {v3, v1, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-class p0, Lpb0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onMediaItemTransition cuz of mediaItem is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p1, Llma;->d:Luna;

    iget-object v2, v2, Luna;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    sget-object v3, Lnma;->e:Lfp6;

    new-instance v7, Lj2;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_5
    invoke-virtual {v7}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lnma;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    check-cast v3, Lnma;

    if-nez v3, :cond_7

    sget-object v3, Lnma;->a:Lnma;

    :cond_7
    sget-object v2, Lnma;->b:Lnma;

    if-eq v3, v2, :cond_a

    iget-object p1, p0, Lpb0;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p0, p0, Lpb0;->g:Llma;

    if-eqz p0, :cond_9

    iget-object v6, p0, Llma;->a:Ljava/lang/String;

    :cond_9
    const-string p0, "): Unsupported media item, skip!"

    invoke-static {v5, v6, p0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, p1, Llma;->a:Ljava/lang/String;

    iget-object v3, p0, Lpb0;->g:Llma;

    if-eqz v3, :cond_b

    iget-object v3, v3, Llma;->a:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v3, v6

    :goto_4
    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p1, p0, Lpb0;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p0, p0, Lpb0;->g:Llma;

    if-eqz p0, :cond_d

    iget-object v6, p0, Llma;->a:Ljava/lang/String;

    :cond_d
    const-string p0, "): Same media started to play, skip!"

    invoke-static {v5, v6, p0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    iput-object p1, p0, Lpb0;->g:Llma;

    iget-object v0, p0, Lpb0;->k:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb0;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lpb0;->j:J

    iget-object v2, p0, Lpb0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lpb0;->h:Ljava/util/LinkedHashMap;

    sget-object v3, Lo6f;->a:Ln6f;

    sget-object v3, Lo6f;->b:Lp3;

    invoke-virtual {v3}, Lp3;->f()J

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

    iget-object v2, p0, Lpb0;->h:Ljava/util/LinkedHashMap;

    const-string v3, "at"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Llma;->d:Luna;

    iget-object v2, v2, Luna;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v3, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v7, p0, Lpb0;->h:Ljava/util/LinkedHashMap;

    const-string v8, "aid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, p1, Llma;->d:Luna;

    iget-object v2, v2, Luna;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    const-string v3, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    move-object v2, v6

    :goto_7
    if-eqz v2, :cond_13

    iget-object v3, p0, Lpb0;->h:Ljava/util/LinkedHashMap;

    const-string v7, "cdn_host"

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p1, p1, Llma;->d:Luna;

    iget-object p1, p1, Luna;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_14

    const-string v2, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lpb0;->h:Ljava/util/LinkedHashMap;

    const-string v3, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object p1, p0, Lpb0;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lpb0;->g:Llma;

    if-eqz v3, :cond_16

    iget-object v6, v3, Llma;->a:Ljava/lang/String;

    :cond_16
    iget-object v3, p0, Lpb0;->h:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Build new params, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    iget-object v1, p0, Lpb0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Lk8a;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lpb0;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun4;

    invoke-interface {v1}, Lun4;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Lun4;->b()Luo4;

    move-result-object v0

    iget-byte v0, v0, Luo4;->a:B

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-virtual {p1, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p1

    const-string v0, "action_play"

    invoke-virtual {p0, p1, v0}, Lpb0;->g(Lk8a;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lpb0;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lpb0;->g:Llma;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llma;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v3, "MediaItem("

    const-string v4, "): onPlaybackBuffering"

    invoke-static {v3, p0, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lpb0;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lpb0;->g:Llma;

    if-eqz v4, :cond_1

    iget-object v4, v4, Llma;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "MediaItem("

    const-string v6, "): onPlaybackEnded"

    invoke-static {v5, v4, v6}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lpb0;->g:Llma;

    return-void
.end method

.method public final d(Landroidx/media3/common/PlaybackException;)V
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    iget v1, p1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v2, 0x7d0

    const/4 v7, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xfa3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v2, p0, Lpb0;->g:Llma;

    if-eqz v2, :cond_2

    iget-object v3, v2, Llma;->a:Ljava/lang/String;

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v2, Llma;->b:Ldma;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldma;->a:Landroid/net/Uri;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    const-string v3, "Audio playback error, errorCode="

    const-string v4, ", scheme:"

    invoke-static {v1, v3, v4, v2}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lpb0;->b:Lmxf;

    iget-object v2, p0, Lpb0;->a:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lo3g;

    const/4 v8, 0x3

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_3
    iget-object p0, v4, Lpb0;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, Lpb0;->g:Llma;

    if-eqz v2, :cond_5

    iget-object v2, v2, Llma;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_4
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v3

    iget v5, p1, Landroidx/media3/common/PlaybackException;->a:I

    const-string v6, "onPlaybackError: errorCodeName="

    const-string v8, ", errorCode="

    invoke-static {v5, v6, v3, v8}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MediaItem("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    iget-object v0, v4, Lpb0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Lk8a;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lpb0;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-interface {v0}, Lun4;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lun4;->b()Luo4;

    move-result-object v0

    iget-byte v0, v0, Luo4;->a:B

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connection_type"

    invoke-virtual {p1, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param"

    invoke-virtual {p1, v0, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p0

    const-string p1, "content_error"

    invoke-virtual {v4, p0, p1}, Lpb0;->g(Lk8a;Ljava/lang/String;)V

    iput-object v7, v4, Lpb0;->g:Llma;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lpb0;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "MediaItem("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lpb0;->g:Llma;

    if-eqz v5, :cond_1

    iget-object v5, v5, Llma;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onPlayerReady"

    invoke-static {v2, v5, v6}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lpb0;->g:Llma;

    if-nez v0, :cond_5

    iget-object v0, p0, Lpb0;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p0, p0, Lpb0;->g:Llma;

    if-eqz p0, :cond_4

    iget-object v3, p0, Llma;->a:Ljava/lang/String;

    :cond_4
    const-string p0, "): MediaItem is null! Skip handling"

    invoke-static {v2, v3, p0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v4, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lpb0;->k:Ljava/util/EnumSet;

    sget-object v1, Lob0;->b:Lob0;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpb0;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpb0;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    iget-object v2, p0, Lpb0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lk8a;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lpb0;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun4;

    invoke-interface {v2}, Lun4;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lun4;->b()Luo4;

    move-result-object v2

    iget-byte v2, v2, Luo4;->a:B

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lpb0;->i:Z

    if-eqz v0, :cond_7

    const-string v0, "cached_data"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v0

    const-string v1, "action_ready"

    invoke-virtual {p0, v0, v1}, Lpb0;->g(Lk8a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lpb0;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lpb0;->g:Llma;

    if-eqz v4, :cond_1

    iget-object v4, v4, Llma;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "MediaItem("

    const-string v6, "): onPlayerStop"

    invoke-static {v5, v4, v6}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lpb0;->g:Llma;

    return-void
.end method

.method public final g(Lk8a;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lpb0;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    const-string v0, "AUDIO_STATS"

    const/16 v1, 0x8

    invoke-static {p0, v0, p2, p1, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
