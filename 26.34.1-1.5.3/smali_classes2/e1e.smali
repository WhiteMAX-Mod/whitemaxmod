.class public final Le1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgj;


# instance fields
.field public final a:Lq7g;

.field public final b:Lcq8;

.field public final c:Lknb;

.field public d:J

.field public final synthetic e:Lf1e;


# direct methods
.method public constructor <init>(Lf1e;Lug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1e;->e:Lf1e;

    new-instance p1, Lq7g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lq7g;-><init>(Lug;Lr96;Ln96;)V

    iput-object p1, p0, Le1e;->a:Lq7g;

    new-instance p1, Lcq8;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcq8;-><init>(B)V

    iput-object p1, p0, Le1e;->b:Lcq8;

    new-instance p1, Lknb;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldj5;-><init>(I)V

    iput-object p1, p0, Le1e;->c:Lknb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Le1e;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILcgj;)V
    .locals 7

    iget-object v0, p0, Le1e;->a:Lq7g;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lq7g;->a(JIIILcgj;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Le1e;->a:Lq7g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq7g;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Le1e;->c:Lknb;

    invoke-virtual {p1}, Ldj5;->t()V

    iget-object p3, p0, Le1e;->a:Lq7g;

    iget-object p4, p0, Le1e;->b:Lcq8;

    invoke-virtual {p3, p4, p1, p2, p2}, Lq7g;->C(Lcq8;Ldj5;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Ldj5;->x()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Ldj5;->f:J

    iget-object p5, p0, Le1e;->e:Lf1e;

    iget-object p5, p5, Lf1e;->c:Lnv;

    invoke-virtual {p5, p1}, Lv9n;->a(Lknb;)Lenb;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lenb;->a:[Lcnb;

    aget-object p1, p1, p2

    check-cast p1, Lat6;

    iget-object p2, p1, Lat6;->a:Ljava/lang/String;

    iget-object p5, p1, Lat6;->b:Ljava/lang/String;

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
    iget-object p1, p1, Lat6;->e:[B

    invoke-static {p1}, Lz7k;->s([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz7k;->a0(Ljava/lang/String;)J

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
    new-instance p5, Ld1e;

    invoke-direct {p5, p3, p4, p1, p2}, Ld1e;-><init>(JJ)V

    iget-object p1, p0, Le1e;->e:Lf1e;

    iget-object p1, p1, Lf1e;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object p0, p0, Le1e;->a:Lq7g;

    iget-object p1, p0, Lq7g;->a:Lm7g;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lq7g;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lq7g;->i(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lm7g;->a(J)V

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

.method public final b(Lbid;II)V
    .locals 0

    iget-object p0, p0, Le1e;->a:Lq7g;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lq7g;->b(Lbid;II)V

    return-void
.end method

.method public final c(Lof5;IZ)I
    .locals 0

    iget-object p0, p0, Le1e;->a:Lq7g;

    invoke-interface {p0, p1, p2, p3}, Ldgj;->f(Lof5;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Llp7;)V
    .locals 0

    iget-object p0, p0, Le1e;->a:Lq7g;

    invoke-virtual {p0, p1}, Lq7g;->g(Llp7;)V

    return-void
.end method

.method public final h(J)Z
    .locals 9

    iget-object p0, p0, Le1e;->e:Lf1e;

    iget-object v0, p0, Lf1e;->f:Lge5;

    iget-object v1, p0, Lf1e;->b:Lq8f;

    iget-boolean v2, v0, Lge5;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Lf1e;->h:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lge5;->h:J

    iget-object v0, p0, Lf1e;->e:Ljava/util/TreeMap;

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

    iget-object v0, v1, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Lse5;

    iget-wide v5, v0, Lse5;->M:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    cmp-long v2, v5, p1

    if-gez v2, :cond_3

    :cond_2
    iput-wide p1, v0, Lse5;->M:J

    :cond_3
    move p1, v4

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lf1e;->g:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lf1e;->h:Z

    iput-boolean v3, p0, Lf1e;->g:Z

    iget-object p0, v1, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lse5;

    iget-object p2, p0, Lse5;->D:Landroid/os/Handler;

    iget-object v0, p0, Lse5;->w:Loe5;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lse5;->C()V

    :cond_6
    :goto_1
    return p1
.end method

.method public final i(Lb14;)Z
    .locals 7

    iget-wide v0, p0, Le1e;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, p1, Lb14;->g:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object p0, p0, Le1e;->e:Lf1e;

    iget-object v0, p0, Lf1e;->f:Lge5;

    iget-boolean v0, v0, Lge5;->d:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lf1e;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lf1e;->g:Z

    if-nez p1, :cond_3

    :goto_1
    return v4

    :cond_3
    iput-boolean v4, p0, Lf1e;->h:Z

    iput-boolean v3, p0, Lf1e;->g:Z

    iget-object p0, p0, Lf1e;->b:Lq8f;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lse5;

    iget-object p1, p0, Lse5;->D:Landroid/os/Handler;

    iget-object v0, p0, Lse5;->w:Loe5;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lse5;->C()V

    return v4

    :cond_4
    :goto_2
    return v3
.end method
