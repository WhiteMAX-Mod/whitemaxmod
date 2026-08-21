.class public final Lumc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field public final a:Ldge;

.field public final b:Lgp9;

.field public final c:Lpia;

.field public d:J

.field public final synthetic e:Lvmc;


# direct methods
.method public constructor <init>(Lvmc;Lgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumc;->e:Lvmc;

    new-instance p1, Ldge;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Ldge;-><init>(Lgf;Lin5;Len5;)V

    iput-object p1, p0, Lumc;->a:Ldge;

    new-instance p1, Lgp9;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lgp9;-><init>(IZ)V

    iput-object p1, p0, Lumc;->b:Lgp9;

    new-instance p1, Lpia;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lwy4;-><init>(I)V

    iput-object p1, p0, Lumc;->c:Lpia;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lumc;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILobh;)V
    .locals 7

    iget-object v0, p0, Lumc;->a:Ldge;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ldge;->a(JIIILobh;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lumc;->a:Ldge;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldge;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lumc;->c:Lpia;

    invoke-virtual {p1}, Lwy4;->v()V

    iget-object p3, p0, Lumc;->a:Ldge;

    iget-object p4, p0, Lumc;->b:Lgp9;

    invoke-virtual {p3, p4, p1, p2, p2}, Ldge;->C(Lgp9;Lwy4;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lwy4;->z()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lwy4;->f:J

    iget-object p5, p0, Lumc;->e:Lvmc;

    iget-object p5, p5, Lvmc;->c:Lkt;

    invoke-virtual {p5, p1}, Lu7l;->a(Lpia;)Lkia;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lkia;->a:[Liia;

    aget-object p1, p1, p2

    check-cast p1, Lx36;

    iget-object p2, p1, Lx36;->a:Ljava/lang/String;

    iget-object p5, p1, Lx36;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lx36;->e:[B

    invoke-static {p1}, Lu2i;->s([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu2i;->a0(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Ltmc;

    invoke-direct {p5, p3, p4, p1, p2}, Ltmc;-><init>(JJ)V

    iget-object p1, p0, Lumc;->e:Lvmc;

    iget-object p1, p1, Lvmc;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lumc;->a:Ldge;

    iget-object p1, p0, Ldge;->a:Lzfe;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Ldge;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Ldge;->i(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lzfe;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lv5c;II)V
    .locals 0

    iget-object p0, p0, Lumc;->a:Ldge;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ldge;->b(Lv5c;II)V

    return-void
.end method

.method public final d(Landroidx/media3/common/b;)V
    .locals 0

    iget-object p0, p0, Lumc;->a:Ldge;

    invoke-virtual {p0, p1}, Ldge;->d(Landroidx/media3/common/b;)V

    return-void
.end method

.method public final e(Lvv4;IZ)I
    .locals 0

    iget-object p0, p0, Lumc;->a:Ldge;

    invoke-interface {p0, p1, p2, p3}, Lpbh;->c(Lvv4;IZ)I

    move-result p0

    return p0
.end method

.method public final h(J)Z
    .locals 9

    iget-object p0, p0, Lumc;->e:Lvmc;

    iget-object v0, p0, Lvmc;->f:Lru4;

    iget-object v1, p0, Lvmc;->b:Lhdj;

    iget-boolean v2, v0, Lru4;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Lvmc;->h:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lru4;->h:J

    iget-object v0, p0, Lvmc;->e:Ljava/util/TreeMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-gez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, v1, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Ldv4;

    iget-wide v5, v0, Ldv4;->M:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    cmp-long v2, v5, p1

    if-gez v2, :cond_3

    :cond_2
    iput-wide p1, v0, Ldv4;->M:J

    :cond_3
    move p1, v4

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lvmc;->g:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lvmc;->h:Z

    iput-boolean v3, p0, Lvmc;->g:Z

    iget-object p0, v1, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ldv4;

    iget-object p2, p0, Ldv4;->D:Landroid/os/Handler;

    iget-object v0, p0, Ldv4;->w:Lzu4;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ldv4;->C()V

    :cond_6
    :goto_1
    return p1
.end method

.method public final i(Lyk3;)Z
    .locals 7

    iget-wide v0, p0, Lumc;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, p1, Lyk3;->g:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object p0, p0, Lumc;->e:Lvmc;

    iget-object v0, p0, Lvmc;->f:Lru4;

    iget-boolean v0, v0, Lru4;->d:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lvmc;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lvmc;->g:Z

    if-nez p1, :cond_3

    :goto_1
    return v4

    :cond_3
    iput-boolean v4, p0, Lvmc;->h:Z

    iput-boolean v3, p0, Lvmc;->g:Z

    iget-object p0, p0, Lvmc;->b:Lhdj;

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ldv4;

    iget-object p1, p0, Ldv4;->D:Landroid/os/Handler;

    iget-object v0, p0, Ldv4;->w:Lzu4;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ldv4;->C()V

    return v4

    :cond_4
    :goto_2
    return v3
.end method
