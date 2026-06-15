.class public final Lta8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lno0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lno0;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lta8;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lqkf;Ltkf;)V
    .locals 4

    iget-object v0, p0, Lta8;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lta8;->b:J

    iget-wide v2, p2, Lj31;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lta8;->b:J

    :goto_0
    iget-wide v0, p0, Lta8;->b:J

    const-wide/32 v2, 0x6400000

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, Lta8;->a:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lta8;->a:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj31;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lqkf;->e(Lj31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method
