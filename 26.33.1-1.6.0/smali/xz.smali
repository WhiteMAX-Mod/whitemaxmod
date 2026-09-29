.class public final Lxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwz;

.field public final c:Z

.field public d:Lsk5;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->a:Ljava/lang/String;

    iput-object p2, p0, Lxz;->b:Lwz;

    iput-boolean p3, p0, Lxz;->c:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxz;->e:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxz;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxz;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lsv7;)V
    .locals 4

    sget-boolean v0, Lc5d;->a:Z

    if-nez p1, :cond_6

    invoke-interface {p3}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Leaj;

    iget-object v0, p0, Lxz;->a:Ljava/lang/String;

    invoke-direct {p3, v0, p2, p1}, Leaj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AssertionTracker"

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p1, p0, Lxz;->c:Z

    if-eqz p1, :cond_4

    invoke-static {p3}, Lxvf;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Lxz;->f:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz;->d:Lsk5;

    if-eqz p1, :cond_0

    sget-object p1, Lzz;->a:Lzz;

    :cond_0
    iget-object p1, p0, Lxz;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lxz;->i:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, Lxz;->i:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lxz;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Lxz;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_2

    move v1, v3

    :cond_2
    monitor-exit p1

    iget-object p1, p0, Lxz;->e:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxz;->b()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lxz;->e:Landroid/os/Handler;

    new-instance p2, Ll7;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, Lxz;->b:Lwz;

    iget-boolean p0, p0, Lwz;->a:Z

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

    iget-object v0, p0, Lxz;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxz;->i:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lxz;->i:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    iput v2, p0, Lxz;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lxz;->d:Lsk5;

    if-eqz p0, :cond_0

    sget-object p0, Lqd9;->d:Lpd9;

    iget-object v0, p0, Lqd9;->b:Lqb6;

    const-class v2, Ljava/util/Map;

    sget v3, Lhh9;->c:I

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Loif;->c(Ljava/lang/Class;)Lyjj;

    move-result-object v3

    invoke-static {v3}, Lr5m;->b(Lyjj;)Lhh9;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Loif;->c(Ljava/lang/Class;)Lyjj;

    move-result-object v4

    invoke-static {v4}, Lr5m;->b(Lyjj;)Lhh9;

    move-result-object v4

    sget-object v5, Loif;->a:Lpif;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    filled-new-array {v3, v4}, [Lhh9;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyjj;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v5}, Lyjj;-><init>(Lvg9;Ljava/util/List;I)V

    invoke-static {v0, v4}, Lmp3;->C(Lqb6;Lfh9;)Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-virtual {p0, v0, v1}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lzz;->a:Lzz;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
