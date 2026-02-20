.class public final Lhlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvh;


# instance fields
.field public final a:Lbjg;

.field public final b:Lfae;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Lwmh;

.field public i:J

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lawh;

.field public m:Lis6;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lbjg;Lfae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhlh;->a:Lbjg;

    iput-object p4, p0, Lhlh;->b:Lfae;

    iput-object p1, p0, Lhlh;->c:Lj88;

    iput-object p2, p0, Lhlh;->d:Lj88;

    const-class p1, Lhlh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhlh;->e:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhlh;->g:J

    iput-wide p1, p0, Lhlh;->i:J

    const-class p1, Lflh;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lhlh;->j:Ljava/util/EnumSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    sget-object p1, Lxa4;->v0:Lxa4;

    iput-object p1, p0, Lhlh;->m:Lis6;

    return-void
.end method


# virtual methods
.method public final a(Lwmh;)V
    .locals 11

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const-string v3, "): "

    const-string v4, "VideoContent("

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lhlh;->h:Lwmh;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lwmh;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPreparingNewVideo: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Lhlh;->h:Lwmh;

    iget-object p1, p0, Lhlh;->j:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lhlh;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhlh;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lhlh;->i:J

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lhlh;->h:Lwmh;

    if-nez v2, :cond_5

    iget-object p1, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lhlh;->h:Lwmh;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lwmh;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): video is empty!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v6, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Lwmh;->getType()I

    move-result v7

    invoke-static {v7}, Ly12;->t(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "at"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lwmh;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    const-string v7, "cached_data"

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v6, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    sget-object v7, Lfnd;->a:Lend;

    sget-object v7, Lfnd;->b:Lo3;

    invoke-virtual {v7}, Lo3;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x24

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vsid"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lwmh;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    const-string v9, "vid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v2}, Lwmh;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_a

    iget-object v7, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    const-string v8, "cdn_host"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v2}, Lwmh;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "video/hls"

    invoke-static {v2, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_b
    const-string p1, "application/dash+xml"

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const-string p1, "video/mp4"

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    const-string v2, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lhlh;->l:Lawh;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    iget p1, p1, Lawh;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "place"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lhlh;->h:Lwmh;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lwmh;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_11
    move-object v2, v5

    :goto_6
    iget-object v6, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Build new params="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhlh;->h:Lwmh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoContent("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): onRelease"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhlh;->j()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhlh;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlh;->f:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lhlh;->a:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->c()Los8;

    move-result-object v0

    invoke-virtual {v0}, Los8;->getImmediate()Los8;

    move-result-object v0

    new-instance v1, Lglh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lglh;-><init>(Lhlh;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lhlh;->b:Lfae;

    invoke-static {v4, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhlh;->h:Lwmh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoContent("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): onPlaybackEnded"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhlh;->j()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhlh;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlh;->f:Z

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lhlh;->h:Lwmh;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "): onFirstBytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhlh;->h:Lwmh;

    if-nez v0, :cond_5

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lhlh;->h:Lwmh;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): VideoContent is null! Skip handling"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lhlh;->j:Ljava/util/EnumSet;

    sget-object v1, Lflh;->c:Lflh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhlh;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhlh;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    iget-object v2, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lpt8;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lhlh;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw3;

    invoke-interface {v2}, Lcw3;->b()Lax3;

    move-result-object v2

    iget v2, v2, Lax3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object v0

    const-string v1, "first_bytes"

    invoke-virtual {p0, v1, v0}, Lhlh;->l(Ljava/lang/String;Lpt8;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 7

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhlh;->h:Lwmh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "onPlaybackPrepared, playWhenReady="

    invoke-static {v5, p1}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoContent("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhlh;->k()V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhlh;->h:Lwmh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoContent("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): onVideoSeek"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhlh;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlh;->f:Z

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhlh;->h:Lwmh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-wide v5, p0, Lhlh;->g:J

    const-string v7, "Check if prev video closed with empty buffer -> bufferingStartTime="

    invoke-static {v5, v6, v7}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lhlh;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhlh;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    iget-object v2, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lpt8;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lhlh;->m:Lis6;

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x8

    :goto_2
    const-string v3, "quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lhlh;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw3;

    invoke-interface {v2}, Lcw3;->b()Lax3;

    move-result-object v2

    iget v2, v2, Lax3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object v0

    const-string v1, "close_at_empty_buffer"

    invoke-virtual {p0, v1, v0}, Lhlh;->l(Ljava/lang/String;Lpt8;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhlh;->g:J

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k()V
    .locals 8

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhlh;->h:Lwmh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-wide v5, p0, Lhlh;->g:J

    const-string v7, "Check if cur video has empty buffer -> bufferingStartTime="

    invoke-static {v5, v6, v7}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lhlh;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhlh;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    iget-object v2, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lpt8;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lhlh;->m:Lis6;

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x8

    :goto_2
    const-string v3, "quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lhlh;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw3;

    invoke-interface {v2}, Lcw3;->b()Lax3;

    move-result-object v2

    iget v2, v2, Lax3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object v0

    const-string v1, "empty_buffer"

    invoke-virtual {p0, v1, v0}, Lhlh;->l(Ljava/lang/String;Lpt8;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhlh;->g:J

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/String;Lpt8;)V
    .locals 3

    iget-object v0, p0, Lhlh;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "VIDEO_STATS"

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lhlh;->h:Lwmh;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "): onVideoPlay"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhlh;->h:Lwmh;

    if-nez v0, :cond_5

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lhlh;->h:Lwmh;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): VideoContent is null! Skip handling"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lhlh;->j:Ljava/util/EnumSet;

    sget-object v1, Lflh;->a:Lflh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhlh;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    iget-object v1, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lpt8;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lhlh;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw3;

    invoke-interface {v1}, Lcw3;->b()Lax3;

    move-result-object v1

    iget v1, v1, Lax3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object v0

    const-string v1, "action_play"

    invoke-virtual {p0, v1, v0}, Lhlh;->l(Ljava/lang/String;Lpt8;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhlh;->h:Lwmh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lwmh;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-boolean v5, p0, Lhlh;->f:Z

    iget-wide v6, p0, Lhlh;->g:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPlaybackBuffering, isEmptyBuffer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", bufferingStartTime="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lhlh;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhlh;->g:J

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhlh;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlh;->f:Z

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 12

    sget-object v0, Lzm8;->d:Lzm8;

    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    const-string v2, "): "

    const-string v3, "VideoContent("

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6, v0}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lhlh;->h:Lwmh;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lwmh;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    move-object v8, p1

    check-cast v8, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v8}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v9

    iget v8, v8, Landroidx/media3/common/PlaybackException;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onPlaybackError: errorCodeName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", errorCode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v5, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lhlh;->e:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v0}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lhlh;->h:Lwmh;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lwmh;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v8, "\'Unknown\'"

    :goto_2
    const-string v9, "onPlaybackError: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v5, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lone/video/player/error/OneVideoPlaybackException;

    if-eqz v0, :cond_8

    check-cast p1, Lone/video/player/error/OneVideoPlaybackException;

    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->a:Loqb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p1, "Unknown"

    :goto_4
    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    iget-object v1, p0, Lhlh;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lpt8;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lhlh;->m:Lis6;

    invoke-interface {v1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7d;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_5

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_5

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_5

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_5

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_5

    :pswitch_7
    const/16 v1, 0x8

    :goto_5
    const-string v2, "quality"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lhlh;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw3;

    invoke-interface {v1}, Lcw3;->b()Lax3;

    move-result-object v1

    iget v1, v1, Lax3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object p1

    const-string v0, "content_error"

    invoke-virtual {p0, v0, p1}, Lhlh;->l(Ljava/lang/String;Lpt8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
