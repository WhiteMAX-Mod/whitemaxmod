.class public final Lnyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnyl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnyl;->c:J

    iput-wide v0, p0, Lnyl;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnyl;->e:J

    return-void
.end method

.method public static b(Lpyl;JJ)Lpyl;
    .locals 3

    sub-long/2addr p3, p1

    long-to-int p3, p3

    invoke-interface {p0}, Lpyl;->d()I

    move-result p4

    if-ne p3, p4, :cond_0

    return-object p0

    :cond_0
    new-array p4, p3, [B

    invoke-interface {p0}, Lpyl;->b()[B

    move-result-object v0

    invoke-interface {p0}, Lpyl;->e()J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Lmyl;

    invoke-interface {p0}, Lpyl;->g()Z

    move-result p0

    invoke-direct {p3, p1, p2, p0, p4}, Lmyl;-><init>(JZ[B)V

    return-object p3
.end method

.method public static d(Lpyl;Lpyl;)Lpyl;
    .locals 6

    invoke-interface {p0}, Lpyl;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lpyl;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p0}, Lpyl;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lpyl;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lpyl;->e()J

    move-result-wide v0

    invoke-interface {p0}, Lpyl;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-interface {p1}, Lpyl;->f()J

    move-result-wide v0

    invoke-interface {p0}, Lpyl;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p0}, Lpyl;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lpyl;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0}, Lpyl;->d()I

    move-result v1

    invoke-interface {p1}, Lpyl;->d()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    new-array v1, v2, [B

    invoke-interface {p0}, Lpyl;->b()[B

    move-result-object v2

    invoke-interface {p0}, Lpyl;->d()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Lpyl;->b()[B

    move-result-object v2

    invoke-interface {p0}, Lpyl;->d()I

    move-result v3

    invoke-interface {p1}, Lpyl;->d()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lmyl;

    invoke-interface {p0}, Lpyl;->e()J

    move-result-wide v2

    invoke-interface {p0}, Lpyl;->g()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lpyl;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Lmyl;-><init>(JZ[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 8

    iget-wide v0, p0, Lnyl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lnyl;->d:J

    iget-wide v2, p0, Lnyl;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lnyl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyl;

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0}, Lpyl;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lnyl;->d:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0}, Lpyl;->b()[B

    move-result-object v3

    iget-wide v4, p0, Lnyl;->d:J

    invoke-interface {v0}, Lpyl;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lnyl;->d:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lnyl;->d:J

    add-int/2addr v1, v2

    iget-wide v2, p0, Lnyl;->d:J

    invoke-interface {v0}, Lpyl;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v0, p0, Lnyl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v0, p0, Lnyl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyl;

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c(Lpyl;)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lpyl;->d()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_7

    iget-object v1, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyl;

    const-wide/16 v3, 0x1400

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpyl;->f()J

    move-result-wide v5

    invoke-interface {p1}, Lpyl;->e()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v1}, Lpyl;->f()J

    move-result-wide v5

    invoke-interface {p1}, Lpyl;->f()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v5

    invoke-interface {v1}, Lpyl;->e()J

    move-result-wide v7

    invoke-interface {p1}, Lpyl;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v5, v5, v3

    if-gtz v5, :cond_1

    invoke-static {v1, p1}, Lnyl;->d(Lpyl;Lpyl;)Lpyl;

    move-result-object v5

    iget-object v6, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lpyl;->d()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Lpyl;->f()J

    move-result-wide v5

    invoke-interface {p1}, Lpyl;->f()J

    move-result-wide v7

    invoke-static {p1, v5, v6, v7, v8}, Lnyl;->b(Lpyl;JJ)Lpyl;

    move-result-object v5

    iget-object v6, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_3

    iget-object v1, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyl;

    invoke-static {v1, v5}, Lnyl;->d(Lpyl;Lpyl;)Lpyl;

    move-result-object v5

    iget-object v6, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lpyl;->d()I

    goto :goto_1

    :cond_2
    move-object v5, p1

    :cond_3
    :goto_1
    iget-object v1, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyl;

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v5}, Lpyl;->f()J

    move-result-wide v6

    invoke-interface {v1}, Lpyl;->e()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    if-eqz v6, :cond_6

    invoke-interface {v5}, Lpyl;->f()J

    move-result-wide v6

    invoke-interface {v1}, Lpyl;->f()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v6

    invoke-interface {v5}, Lpyl;->e()J

    move-result-wide v8

    invoke-interface {v1}, Lpyl;->e()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v6, v6, v3

    if-gtz v6, :cond_5

    invoke-static {v5, v1}, Lnyl;->d(Lpyl;Lpyl;)Lpyl;

    move-result-object v5

    iget-object v6, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lpyl;->d()I

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Lpyl;->e()J

    move-result-wide v6

    invoke-interface {v1}, Lpyl;->e()J

    move-result-wide v8

    invoke-static {v5, v6, v7, v8, v9}, Lnyl;->b(Lpyl;JJ)Lpyl;

    move-result-object v1

    move-object v5, v1

    :goto_4
    iget-object v1, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyl;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Lpyl;->d()I

    :cond_7
    invoke-interface {p1}, Lpyl;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lpyl;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lnyl;->e:J

    :cond_8
    iget-wide v3, p0, Lnyl;->c:J

    :cond_9
    :goto_5
    iget-object p1, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyl;

    invoke-interface {p1}, Lpyl;->e()J

    move-result-wide v5

    iget-wide v7, p0, Lnyl;->c:J

    cmp-long p1, v5, v7

    if-gtz p1, :cond_b

    iget-object p1, p0, Lnyl;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyl;

    invoke-interface {p1}, Lpyl;->f()J

    move-result-wide v5

    iget-wide v7, p0, Lnyl;->c:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_9

    invoke-interface {p1}, Lpyl;->e()J

    move-result-wide v5

    iget-wide v7, p0, Lnyl;->c:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_a

    iget-wide v5, p0, Lnyl;->c:J

    invoke-interface {p1}, Lpyl;->f()J

    move-result-wide v7

    invoke-static {p1, v5, v6, v7, v8}, Lnyl;->b(Lpyl;JJ)Lpyl;

    move-result-object p1

    :cond_a
    iget-object v1, p0, Lnyl;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lpyl;->f()J

    move-result-wide v5

    iput-wide v5, p0, Lnyl;->c:J

    invoke-interface {p1}, Lpyl;->d()I

    goto :goto_5

    :cond_b
    iget-wide p0, p0, Lnyl;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, p0, v3

    if-lez p0, :cond_c

    return v2

    :goto_6
    iget-boolean p0, p0, Lnyl;->f:Z

    if-eqz p0, :cond_d

    :cond_c
    return v0

    :cond_d
    throw p1
.end method
