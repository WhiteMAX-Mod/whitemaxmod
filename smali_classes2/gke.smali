.class public final synthetic Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhke;

.field public final synthetic b:Ljl1;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhke;Ljl1;Landroid/util/Size;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Lhke;

    iput-object p2, p0, Lgke;->b:Ljl1;

    iput-object p3, p0, Lgke;->c:Landroid/util/Size;

    iput-wide p4, p0, Lgke;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lgke;->a:Lhke;

    iget-object v6, p0, Lgke;->b:Ljl1;

    iget-object v0, p0, Lgke;->c:Landroid/util/Size;

    iget-wide v2, p0, Lgke;->d:J

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lhke;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v4, v1, Lhke;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "width"

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v5

    new-instance v7, Lyvb;

    invoke-direct {v7, v4, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "height"

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Lyvb;

    invoke-direct {v5, v4, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lmu8;->e([Lyvb;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v7

    new-instance v0, Lkwa;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lkwa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v7, v0}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    iget-object v0, v1, Lhke;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhke;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method
