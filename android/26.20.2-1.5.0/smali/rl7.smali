.class public final Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl7;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrl7;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lrl7;->d:Ljava/util/Collection;

    .line 11
    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl7;->c:Ljava/lang/Object;

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    instance-of p1, p2, Ljava/util/Collection;

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lul7;

    .line 15
    iget-object p2, p2, Lul7;->a:Lvl7;

    .line 16
    invoke-interface {p2}, Lvl7;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    goto :goto_3

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lrl7;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 18
    sget-object p2, Lsl7;->b:[B

    .line 19
    array-length p2, p2

    int-to-long v4, p2

    iget-object p2, p0, Lrl7;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsl7;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 20
    sget-object p2, Lsl7;->a:[B

    .line 21
    array-length p2, p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lul7;

    .line 23
    sget-object v6, Lsl7;->b:[B

    .line 24
    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lrl7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lsl7;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 25
    sget-object v6, Lsl7;->a:[B

    .line 26
    array-length v7, v6

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 27
    iget-object v7, p2, Lul7;->a:Lvl7;

    .line 28
    invoke-interface {v7}, Lvl7;->getContentLength()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    move-wide v10, v0

    goto :goto_2

    .line 29
    :cond_3
    iget-object p2, p2, Lul7;->b:Ljava/lang/String;

    invoke-static {p2}, Lsl7;->b(Ljava/lang/String;)I

    move-result p2

    array-length v8, v6

    add-int/2addr p2, v8

    int-to-long v8, p2

    invoke-interface {v7}, Lvl7;->getContentLength()J

    move-result-wide v10

    add-long/2addr v10, v8

    array-length p2, v6

    int-to-long v6, p2

    add-long/2addr v10, v6

    :goto_2
    add-long/2addr v4, v10

    goto :goto_1

    :cond_4
    move-wide v0, v4

    .line 30
    :goto_3
    iput-wide v0, p0, Lrl7;->a:J

    return-void
.end method

.method public constructor <init>(Ll2h;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lrl7;->a:J

    .line 3
    invoke-virtual {p1}, Ll2h;->e()Lf2h;

    move-result-object p1

    iput-object p1, p0, Lrl7;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lp3i;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 5
    invoke-static {p1, v0, v1}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ltzd;

    invoke-direct {v0, p0, p1}, Ltzd;-><init>(Lrl7;Ljava/lang/String;)V

    iput-object v0, p0, Lrl7;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrl7;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lcb;Lozd;Ljava/util/ArrayList;Z)Z
    .locals 5

    iget-object v0, p0, Lrl7;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszd;

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, Lszd;->g:Lsk7;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, Lszd;->h(Lcb;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lozd;->b(Lszd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v3

    :cond_2
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public b(Lszd;J)I
    .locals 6

    sget-object v0, Lp3i;->a:[B

    iget-object v0, p1, Lszd;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lmzd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lszd;->b:Lrke;

    iget-object v5, v5, Lrke;->a:Lcb;

    iget-object v5, v5, Lcb;->h:Lim7;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lukc;->a:Lukc;

    sget-object v5, Lukc;->a:Lukc;

    iget-object v3, v3, Lmzd;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lukc;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lszd;->j:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lrl7;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lszd;->q:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lrl7;->a:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lrl7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrl7;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul7;

    sget-object v3, Lsl7;->b:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lsl7;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v3, Lsl7;->a:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v4, v2, Lul7;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lsl7;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v2, Lul7;->a:Lvl7;

    invoke-interface {v2, p1}, Lvl7;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object v1, Lsl7;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lsl7;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
