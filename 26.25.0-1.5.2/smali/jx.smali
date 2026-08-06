.class public final Ljx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lix;

.field public final c:Z

.field public d:Ls45;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lix;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx;->a:Ljava/lang/String;

    iput-object p2, p0, Ljx;->b:Lix;

    iput-boolean p3, p0, Ljx;->c:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljx;->e:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljx;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljx;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lv97;)V
    .locals 4

    sget-boolean v0, Ld7c;->a:Z

    if-nez p1, :cond_6

    invoke-interface {p3}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lzmh;

    iget-object v0, p0, Ljx;->a:Ljava/lang/String;

    invoke-direct {p3, v0, p2, p1}, Lzmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AssertionTracker"

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p1, p0, Ljx;->c:Z

    if-eqz p1, :cond_4

    invoke-static {p3}, Ljm4;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Ljx;->f:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljx;->d:Ls45;

    if-eqz p1, :cond_0

    sget-object p1, Llx;->a:Llx;

    :cond_0
    iget-object p1, p0, Ljx;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljx;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Ljx;->i:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Ljx;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Ljx;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_2

    move v1, v3

    :cond_2
    monitor-exit p1

    iget-object p1, p0, Ljx;->e:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljx;->b()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ljx;->e:Landroid/os/Handler;

    new-instance p2, Lc3;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, Ljx;->b:Lix;

    iget-boolean p0, p0, Lix;->a:Z

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    throw p3

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ljx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljx;->i:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ljx;->i:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    iput v2, p0, Ljx;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Ljx;->d:Ls45;

    if-eqz p0, :cond_0

    sget-object p0, Lbn8;->d:Lan8;

    iget-object v0, p0, Lbn8;->b:Lcab;

    const-class v2, Ljava/util/Map;

    sget v3, Ljq8;->c:I

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lv6e;->c(Ljava/lang/Class;)Lzwh;

    move-result-object v3

    invoke-static {v3}, Lk41;->c(Lzwh;)Ljq8;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lv6e;->c(Ljava/lang/Class;)Lzwh;

    move-result-object v4

    invoke-static {v4}, Lk41;->c(Lzwh;)Ljq8;

    move-result-object v4

    sget-object v5, Lv6e;->a:Lw6e;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    filled-new-array {v3, v4}, [Ljq8;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzwh;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v5}, Lzwh;-><init>(Lxp8;Ljava/util/List;I)V

    invoke-static {v0, v4}, Lsl0;->J(Lcab;Lhq8;)Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-virtual {p0, v0, v1}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Llx;->a:Llx;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
