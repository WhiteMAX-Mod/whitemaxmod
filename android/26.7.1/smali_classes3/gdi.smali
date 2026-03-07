.class public final Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzni;


# instance fields
.field public final a:Leah;

.field public final b:Lpye;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Lsei;

.field public i:J

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Laoi;

.field public m:Lc37;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Leah;Lpye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgdi;->a:Leah;

    iput-object p4, p0, Lgdi;->b:Lpye;

    iput-object p1, p0, Lgdi;->c:Lxk8;

    iput-object p2, p0, Lgdi;->d:Lxk8;

    const-class p1, Lgdi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgdi;->e:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lgdi;->g:J

    iput-wide p1, p0, Lgdi;->i:J

    const-class p1, Ledi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lgdi;->j:Ljava/util/EnumSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    sget-object p1, Lsx6;->d:Lsx6;

    iput-object p1, p0, Lgdi;->m:Lc37;

    return-void
.end method


# virtual methods
.method public final a(Lsei;)V
    .locals 11

    sget-object v0, La09;->d:La09;

    iget-object v1, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const-string v3, "): "

    const-string v4, "VideoContent("

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lgdi;->h:Lsei;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lsei;->j()J

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

    invoke-virtual {v2, v0, v1, v6, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Lgdi;->h:Lsei;

    iget-object p1, p0, Lgdi;->j:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lgdi;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgdi;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lgdi;->i:J

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lgdi;->h:Lsei;

    if-nez v2, :cond_5

    iget-object p1, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lgdi;->h:Lsei;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lsei;->j()J

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

    invoke-virtual {v0, v1, p1, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v6, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Lsei;->getType()I

    move-result v7

    invoke-static {v7}, Li62;->G(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "at"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lsei;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    const-string v7, "cached_data"

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v6, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    sget-object v7, Lsae;->a:Lrae;

    sget-object v7, Lsae;->b:Lr3;

    invoke-virtual {v7}, Lr3;->d()J

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

    invoke-interface {v2}, Lsei;->j()J

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

    iget-object v8, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    const-string v9, "vid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v2}, Lsei;->a()Landroid/net/Uri;

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

    iget-object v7, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    const-string v8, "cdn_host"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v2}, Lsei;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "video/hls"

    invoke-static {v2, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_b
    const-string p1, "application/dash+xml"

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const-string p1, "video/mp4"

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    const-string v2, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lgdi;->l:Laoi;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    iget p1, p1, Laoi;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "place"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lgdi;->h:Lsei;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lsei;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_11
    move-object v2, v5

    :goto_6
    iget-object v6, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

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

    invoke-virtual {v1, v0, p1, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgdi;->h:Lsei;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsei;->j()J

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgdi;->n()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgdi;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdi;->f:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgdi;->a:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object v0

    invoke-virtual {v0}, Ld69;->getImmediate()Ld69;

    move-result-object v0

    new-instance v1, Lfdi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfdi;-><init>(Lgdi;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lgdi;->b:Lpye;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgdi;->h:Lsei;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsei;->j()J

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgdi;->n()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgdi;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdi;->f:Z

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lgdi;->h:Lsei;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lsei;->j()J

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

    invoke-virtual {v1, v4, v0, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lgdi;->h:Lsei;

    if-nez v0, :cond_5

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, La09;->X:La09;

    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lgdi;->h:Lsei;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lsei;->j()J

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

    invoke-virtual {v1, v4, v0, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lgdi;->j:Ljava/util/EnumSet;

    sget-object v1, Ledi;->c:Ledi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgdi;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lgdi;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk79;

    invoke-direct {v1}, Lk79;-><init>()V

    iget-object v2, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lk79;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lgdi;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp34;

    invoke-interface {v2}, Lp34;->b()Lr44;

    move-result-object v2

    iget v2, v2, Lr44;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk79;->b()Lk79;

    move-result-object v0

    const-string v1, "first_bytes"

    invoke-virtual {p0, v1, v0}, Lgdi;->p(Ljava/lang/String;Lk79;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lgdi;->h:Lsei;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lsei;->j()J

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

    invoke-virtual {v1, v4, v0, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lgdi;->h:Lsei;

    if-nez v0, :cond_5

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, La09;->X:La09;

    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lgdi;->h:Lsei;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lsei;->j()J

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

    invoke-virtual {v1, v4, v0, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lgdi;->j:Ljava/util/EnumSet;

    sget-object v1, Ledi;->a:Ledi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgdi;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    iget-object v1, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lk79;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lgdi;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    invoke-interface {v1}, Lp34;->b()Lr44;

    move-result-object v1

    iget v1, v1, Lr44;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object v0

    const-string v1, "action_play"

    invoke-virtual {p0, v1, v0}, Lgdi;->p(Ljava/lang/String;Lk79;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgdi;->h:Lsei;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsei;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-boolean v5, p0, Lgdi;->f:Z

    iget-wide v6, p0, Lgdi;->g:J

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lgdi;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgdi;->g:J

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgdi;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdi;->f:Z

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 12

    sget-object v0, La09;->d:La09;

    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    const-string v2, "): "

    const-string v3, "VideoContent("

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6, v0}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lgdi;->h:Lsei;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lsei;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    move-object v8, p1

    check-cast v8, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v8}, Landroidx/media3/common/PlaybackException;->c()Ljava/lang/String;

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

    invoke-virtual {v6, v0, v5, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v0}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lgdi;->h:Lsei;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lsei;->j()J

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

    invoke-virtual {v6, v0, v5, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lone/video/player/error/OneVideoPlaybackException;

    if-eqz v0, :cond_8

    check-cast p1, Lone/video/player/error/OneVideoPlaybackException;

    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->a:Lg8c;

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
    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    iget-object v1, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lk79;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lgdi;->m:Lc37;

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvd;

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

    invoke-virtual {v0, v2, v1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lgdi;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    invoke-interface {v1}, Lp34;->b()Lr44;

    move-result-object v1

    iget v1, v1, Lr44;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object p1

    const-string v0, "content_error"

    invoke-virtual {p0, v0, p1}, Lgdi;->p(Ljava/lang/String;Lk79;)V

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

.method public final l(Z)V
    .locals 7

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgdi;->h:Lsei;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsei;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "onPlaybackPrepared, playWhenReady="

    invoke-static {v5, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, p1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgdi;->o()V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgdi;->h:Lsei;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsei;->j()J

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgdi;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdi;->f:Z

    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgdi;->h:Lsei;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsei;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-wide v5, p0, Lgdi;->g:J

    const-string v7, "Check if prev video closed with empty buffer -> bufferingStartTime="

    invoke-static {v5, v6, v7}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lgdi;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lgdi;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk79;

    invoke-direct {v1}, Lk79;-><init>()V

    iget-object v2, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lk79;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lgdi;->m:Lc37;

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvd;

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

    invoke-virtual {v1, v3, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lgdi;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp34;

    invoke-interface {v2}, Lp34;->b()Lr44;

    move-result-object v2

    iget v2, v2, Lr44;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk79;->b()Lk79;

    move-result-object v0

    const-string v1, "close_at_empty_buffer"

    invoke-virtual {p0, v1, v0}, Lgdi;->p(Ljava/lang/String;Lk79;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgdi;->g:J

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

.method public final o()V
    .locals 8

    iget-object v0, p0, Lgdi;->e:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgdi;->h:Lsei;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsei;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-wide v5, p0, Lgdi;->g:J

    const-string v7, "Check if cur video has empty buffer -> bufferingStartTime="

    invoke-static {v5, v6, v7}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lgdi;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lgdi;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk79;

    invoke-direct {v1}, Lk79;-><init>()V

    iget-object v2, p0, Lgdi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lk79;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lgdi;->m:Lc37;

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvd;

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

    invoke-virtual {v1, v3, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lgdi;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp34;

    invoke-interface {v2}, Lp34;->b()Lr44;

    move-result-object v2

    iget v2, v2, Lr44;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk79;->b()Lk79;

    move-result-object v0

    const-string v1, "empty_buffer"

    invoke-virtual {p0, v1, v0}, Lgdi;->p(Ljava/lang/String;Lk79;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgdi;->g:J

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

.method public final p(Ljava/lang/String;Lk79;)V
    .locals 3

    iget-object v0, p0, Lgdi;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "VIDEO_STATS"

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
