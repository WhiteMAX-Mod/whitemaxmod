.class public final Ly9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9i;

.field public final b:Lne2;

.field public final c:Lo68;

.field public final d:Lucf;

.field public final e:Ljava/lang/Object;

.field public f:Lgc5;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Lf34;


# direct methods
.method public constructor <init>(Lz9i;Lne2;Lo68;Lucf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9i;->a:Lz9i;

    iput-object p2, p0, Ly9i;->b:Lne2;

    iput-object p3, p0, Ly9i;->c:Lo68;

    iput-object p4, p0, Ly9i;->d:Lucf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9i;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly9i;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Ly9i;Ljava/util/List;JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lx9i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx9i;

    iget v1, v0, Lx9i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9i;

    invoke-direct {v0, p0, p4}, Lx9i;-><init>(Ly9i;Lin4;)V

    :goto_0
    iget-object p0, v0, Lx9i;->d:Ljava/lang/Object;

    iget p4, v0, Lx9i;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v2, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p0, Lklg;

    const/16 p4, 0xb

    invoke-direct {p0, p1, v1, p4}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v2, v0, Lx9i;->f:I

    invoke-static {p2, p3, p0, v0}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Lb26;->a:Lb26;

    :cond_4
    return-object p0
.end method

.method public static final b(Ly9i;)V
    .locals 5

    iget-object v0, p0, Ly9i;->b:Lne2;

    invoke-virtual {v0}, Lne2;->a()Lhg2;

    move-result-object v0

    iget-object v1, v0, Lhg2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhg2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhg2;->b:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p0, v1}, Ly9i;->d(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static c(Ly9i;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw9i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw9i;

    iget v1, v0, Lw9i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9i;

    invoke-direct {v0, p0, p1}, Lw9i;-><init>(Ly9i;Lin4;)V

    :goto_0
    iget-object p1, v0, Lw9i;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lw9i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9i;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Ly9i;->f:Lgc5;

    if-eqz v2, :cond_6

    iget-object p0, p0, Ly9i;->i:Lf34;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit p1

    :try_start_2
    iput v3, v0, Lw9i;->f:I

    invoke-virtual {v2, v0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

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

    invoke-static {p1, p0}, Lwig;->h(ILjava/lang/String;)Z

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
.method public final d(Landroid/view/Surface;)V
    .locals 6

    const-string v0, "Error when "

    const-string v1, "SurfaceActive "

    iget-object v2, p0, Ly9i;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ly9i;->h:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec5;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ly9i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "CXCP"

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lwig;->h(ILjava/lang/String;)Z

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
    iget-object v1, p0, Ly9i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lec5;->d()V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "CXCP"

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lwig;->h(ILjava/lang/String;)Z

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
    iget-object p0, p0, Ly9i;->d:Lucf;

    iget-object p1, v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lec5;

    invoke-virtual {p0, p1}, Lucf;->a(Lec5;)V
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

.method public final e()V
    .locals 4

    iget-object v0, p0, Ly9i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly9i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly9i;->h:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    const-string v1, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lwig;->h(ILjava/lang/String;)Z

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
    iget-object v1, p0, Ly9i;->b:Lne2;

    invoke-virtual {v1}, Lne2;->a()Lhg2;

    move-result-object v1

    iget-object v2, v1, Lhg2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lhg2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object p0, p0, Ly9i;->i:Lf34;

    if-eqz p0, :cond_1

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, v1}, Ldk8;->P(Ljava/lang/Object;)Z

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
