.class public final Lox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnx;

.field public final c:Z

.field public d:Lwec;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox;->a:Ljava/lang/String;

    iput-object p2, p0, Lox;->b:Lnx;

    iput-boolean p3, p0, Lox;->c:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lox;->e:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lox;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lox;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lv57;)V
    .locals 4

    sget-object v0, Lkyb;->a:Ljava/util/List;

    if-nez p1, :cond_6

    invoke-interface {p3}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lbch;

    iget-object v0, p0, Lox;->a:Ljava/lang/String;

    invoke-direct {p3, v0, p2, p1}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AssertionTracker"

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p1, p0, Lox;->c:Z

    if-eqz p1, :cond_4

    invoke-static {p3}, Ljz8;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Lox;->f:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lox;->d:Lwec;

    if-eqz p1, :cond_0

    sget-object p1, Lqx;->a:Lqx;

    :cond_0
    iget-object p1, p0, Lox;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lox;->i:Ljava/util/LinkedHashMap;

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
    iget-object v2, p0, Lox;->i:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lox;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Lox;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_2

    move v1, v3

    :cond_2
    monitor-exit p1

    iget-object p1, p0, Lox;->e:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lox;->b()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lox;->e:Landroid/os/Handler;

    new-instance p2, Lh3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lh3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, Lox;->b:Lnx;

    iget-boolean p0, p0, Lnx;->a:Z

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

    iget-object v0, p0, Lox;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lox;->i:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lox;->i:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    iput v2, p0, Lox;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lox;->d:Lwec;

    if-eqz p0, :cond_0

    sget-object p0, Lmh8;->d:Llh8;

    iget-object v0, p0, Lmh8;->b:Lk2b;

    const-class v2, Ljava/util/Map;

    sget v3, Lil8;->c:I

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkxd;->c(Ljava/lang/Class;)Ljmh;

    move-result-object v3

    invoke-static {v3}, Lmt4;->c(Ljmh;)Lil8;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkxd;->c(Ljava/lang/Class;)Ljmh;

    move-result-object v4

    invoke-static {v4}, Lmt4;->c(Ljmh;)Lil8;

    move-result-object v4

    sget-object v5, Lkxd;->a:Loxd;

    invoke-static {v2}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v2

    filled-new-array {v3, v4}, [Lil8;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljmh;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v5}, Ljmh;-><init>(Lwk8;Ljava/util/List;I)V

    invoke-static {v0, v4}, Lqgb;->N(Lk2b;Lgl8;)Lfl8;

    move-result-object v0

    check-cast v0, Lfl8;

    invoke-virtual {p0, v0, v1}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lqx;->a:Lqx;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
