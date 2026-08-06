.class public final Lzvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmh;


# instance fields
.field public final a:Lwpe;

.field public final b:Lyv9;

.field public final c:Lppa;

.field public d:J

.field public final synthetic e:Lawc;


# direct methods
.method public constructor <init>(Lawc;Lye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvc;->e:Lawc;

    new-instance p1, Lwpe;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lwpe;-><init>(Lye;Lir5;Ler5;)V

    iput-object p1, p0, Lzvc;->a:Lwpe;

    new-instance p1, Lyv9;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lyv9;-><init>(IZ)V

    iput-object p1, p0, Lzvc;->b:Lyv9;

    new-instance p1, Lppa;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Le25;-><init>(I)V

    iput-object p1, p0, Lzvc;->c:Lppa;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzvc;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILlmh;)V
    .locals 7

    iget-object v0, p0, Lzvc;->a:Lwpe;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lwpe;->a(JIIILlmh;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lzvc;->a:Lwpe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwpe;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzvc;->c:Lppa;

    invoke-virtual {p1}, Le25;->o()V

    iget-object p3, p0, Lzvc;->a:Lwpe;

    iget-object p4, p0, Lzvc;->b:Lyv9;

    invoke-virtual {p3, p4, p1, p2, p2}, Lwpe;->C(Lyv9;Le25;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Le25;->t()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Le25;->f:J

    iget-object p5, p0, Lzvc;->e:Lawc;

    iget-object p5, p5, Lawc;->c:Lbt;

    invoke-virtual {p5, p1}, Lhbl;->c(Lppa;)Lkpa;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lkpa;->a:[Lipa;

    aget-object p1, p1, p2

    check-cast p1, La86;

    iget-object p2, p1, La86;->a:Ljava/lang/String;

    iget-object p5, p1, La86;->b:Ljava/lang/String;

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
    iget-object p1, p1, La86;->e:[B

    invoke-static {p1}, Ljdi;->s([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljdi;->a0(Ljava/lang/String;)J

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
    new-instance p5, Lyvc;

    invoke-direct {p5, p3, p4, p1, p2}, Lyvc;-><init>(JJ)V

    iget-object p1, p0, Lzvc;->e:Lawc;

    iget-object p1, p1, Lawc;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lzvc;->a:Lwpe;

    iget-object p1, p0, Lwpe;->a:Lspe;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lwpe;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lwpe;->i(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lspe;->a(J)V

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

.method public final b(Lyec;II)V
    .locals 0

    iget-object p0, p0, Lzvc;->a:Lwpe;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lwpe;->b(Lyec;II)V

    return-void
.end method

.method public final d(Lcz4;IZ)I
    .locals 0

    iget-object p0, p0, Lzvc;->a:Lwpe;

    invoke-interface {p0, p1, p2, p3}, Lmmh;->c(Lcz4;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Lz27;)V
    .locals 0

    iget-object p0, p0, Lzvc;->a:Lwpe;

    invoke-virtual {p0, p1}, Lwpe;->g(Lz27;)V

    return-void
.end method

.method public final h(J)Z
    .locals 9

    iget-object p0, p0, Lzvc;->e:Lawc;

    iget-object v0, p0, Lawc;->f:Lvx4;

    iget-object v1, p0, Lawc;->b:Lls0;

    iget-boolean v2, v0, Lvx4;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Lawc;->h:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lvx4;->h:J

    iget-object v0, p0, Lawc;->e:Ljava/util/TreeMap;

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

    iget-object v0, v1, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Lhy4;

    iget-wide v5, v0, Lhy4;->M:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    cmp-long v2, v5, p1

    if-gez v2, :cond_3

    :cond_2
    iput-wide p1, v0, Lhy4;->M:J

    :cond_3
    move p1, v4

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lawc;->g:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lawc;->h:Z

    iput-boolean v3, p0, Lawc;->g:Z

    iget-object p0, v1, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lhy4;

    iget-object p2, p0, Lhy4;->D:Landroid/os/Handler;

    iget-object v0, p0, Lhy4;->w:Ldy4;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhy4;->C()V

    :cond_6
    :goto_1
    return p1
.end method

.method public final i(Lun3;)Z
    .locals 7

    iget-wide v0, p0, Lzvc;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, p1, Lun3;->g:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object p0, p0, Lzvc;->e:Lawc;

    iget-object v0, p0, Lawc;->f:Lvx4;

    iget-boolean v0, v0, Lvx4;->d:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lawc;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lawc;->g:Z

    if-nez p1, :cond_3

    :goto_1
    return v4

    :cond_3
    iput-boolean v4, p0, Lawc;->h:Z

    iput-boolean v3, p0, Lawc;->g:Z

    iget-object p0, p0, Lawc;->b:Lls0;

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lhy4;

    iget-object p1, p0, Lhy4;->D:Landroid/os/Handler;

    iget-object v0, p0, Lhy4;->w:Ldy4;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhy4;->C()V

    return v4

    :cond_4
    :goto_2
    return v3
.end method
