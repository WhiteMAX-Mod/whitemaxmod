.class public final Lp3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3k;

.field public final b:Lqo2;

.field public final c:Lrw8;

.field public final d:Lcxg;

.field public final e:Ljava/lang/Object;

.field public f:Let5;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Lkh4;


# direct methods
.method public constructor <init>(Lq3k;Lqo2;Lrw8;Lcxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3k;->a:Lq3k;

    iput-object p2, p0, Lp3k;->b:Lqo2;

    iput-object p3, p0, Lp3k;->c:Lrw8;

    iput-object p4, p0, Lp3k;->d:Lcxg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3k;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp3k;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lp3k;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ln3k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln3k;

    iget v1, v0, Ln3k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3k;

    invoke-direct {v0, p0, p1}, Ln3k;-><init>(Lp3k;Lw15;)V

    :goto_0
    iget-object p1, v0, Ln3k;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ln3k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3k;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lp3k;->f:Let5;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lp3k;->i:Lkh4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit p1

    :try_start_2
    iput v3, v0, Ln3k;->f:I

    invoke-virtual {v2, v0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_0
    const-string p0, "CXCP"

    const/4 p1, 0x5

    invoke-static {p1, p0}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "CXCP"

    const-string p1, "Surface setup was cancelled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object p0

    :goto_2
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(JLw15;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo3k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo3k;

    iget v1, v0, Lo3k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3k;

    invoke-direct {v0, p0, p3}, Lo3k;-><init>(Lp3k;Lw15;)V

    :goto_0
    iget-object p0, v0, Lo3k;->d:Ljava/lang/Object;

    iget p3, v0, Lo3k;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    new-instance p0, Lo0j;

    const/4 p3, 0x6

    invoke-direct {p0, p4, v1, p3}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v2, v0, Lo3k;->f:I

    invoke-static {p1, p2, p0, v0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Lfm6;->a:Lfm6;

    :cond_4
    return-object p0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 6

    const-string v0, "Error when "

    const-string v1, "SurfaceActive "

    iget-object v2, p0, Lp3k;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lp3k;->h:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct5;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lp3k;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "CXCP"

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ldom;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lp3k;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lct5;->d()V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "CXCP"

    const/4 v4, 0x5

    invoke-static {v4, v3}, Ldom;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " going to increase the use count."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p0, p0, Lp3k;->d:Lcxg;

    iget-object p1, v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lct5;

    invoke-virtual {p0, p1}, Lcxg;->a(Lct5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lp3k;->b:Lqo2;

    invoke-virtual {v0}, Lqo2;->a()Lmq2;

    move-result-object v0

    iget-object v1, v0, Lmq2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmq2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmq2;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p0, v1}, Lp3k;->c(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lp3k;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp3k;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp3k;->h:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    const-string v1, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " remove surface listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lp3k;->b:Lqo2;

    invoke-virtual {v1}, Lqo2;->a()Lmq2;

    move-result-object v1

    iget-object v2, v1, Lmq2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lmq2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object p0, p0, Lp3k;->i:Lkh4;

    if-eqz p0, :cond_1

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {p0, v1}, Lic9;->Z(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
