.class public Lcom/huawei/hms/hatool/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hatool/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/hatool/v0;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/hatool/u;

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->d:Ljava/lang/String;

    invoke-direct {v1, p2, v0, p1, p0}, Lcom/huawei/hms/hatool/u;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/u;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "cached_v2_1"

    const-string v1, "stat_v2_1"

    const-string v2, "eventReportTask is running"

    const-string v3, "hmsSdk"

    invoke-static {v3, v2}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/hatool/c0;->a(Landroid/content/Context;)Z

    move-result v2

    const-string v4, "alltype"

    if-eqz v2, :cond_0

    const-string v5, "workKey is refresh,begin report all data"

    invoke-static {v3, v5}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/huawei/hms/hatool/c1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    const-string v6, "no have events to report: tag:%s : type:%s"

    :try_start_1
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v8, v7}, Lcom/huawei/hms/hatool/v0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_1
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readEventRecords handData Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readEventRecords handData IllegalArgumentException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_7

    const-string p0, "refresh local key"

    invoke-static {v3, p0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/o0;->d()Lcom/huawei/hms/hatool/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/o0;->b()V

    :cond_7
    return-void

    :goto_4
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_5
    throw v2
.end method
