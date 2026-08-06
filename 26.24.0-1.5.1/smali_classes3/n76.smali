.class public final Ln76;
.super Lknc;
.source "SourceFile"


# instance fields
.field public final b:Lxi3;


# direct methods
.method public constructor <init>(Lxi3;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p2}, Lknc;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Ln76;->b:Lxi3;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ln34;
    .locals 5

    iget-object v0, p0, Lknc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ln34;

    const/4 v2, 0x0

    new-array v2, v2, [Ljp0;

    invoke-direct {v0, v2}, Ln34;-><init>([Ljp0;)V

    iget-object v2, p0, Lknc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugi;

    iget-object v4, p0, Ln76;->b:Lxi3;

    invoke-virtual {v4, v3}, Lxi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp0;

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Ln34;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4, v3, v1}, Ln34;->D(ILjava/util/List;Lm76;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1
    return-object v0
.end method
