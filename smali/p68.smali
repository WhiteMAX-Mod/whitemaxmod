.class public final Lp68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc01;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp68;->a:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lwz5;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lwz5;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lp68;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lybf;Lbcf;)V
    .locals 4

    iget-object v0, p0, Lp68;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lp68;->c:J

    iget-wide v2, p2, Ll01;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp68;->c:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lp68;->e(Ltz0;J)V

    return-void
.end method

.method public final b(Ltz0;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p5, p6}, Lp68;->e(Ltz0;J)V

    :cond_0
    return-void
.end method

.method public final c(Lybf;Lbcf;Lbcf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp68;->d(Lybf;Ll01;)V

    invoke-virtual {p0, p1, p3}, Lp68;->a(Lybf;Lbcf;)V

    return-void
.end method

.method public final d(Lybf;Ll01;)V
    .locals 2

    iget-object p1, p0, Lp68;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lp68;->c:J

    iget-wide p1, p2, Ll01;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lp68;->c:J

    return-void
.end method

.method public final e(Ltz0;J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lp68;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lp68;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lp68;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp68;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll01;

    move-object v1, p1

    check-cast v1, Lybf;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lybf;->m(Ll01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
