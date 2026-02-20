.class public final Lon7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk4;


# instance fields
.field public final a:I

.field public final synthetic b:Lpn7;


# direct methods
.method public constructor <init>(Lpn7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon7;->b:Lpn7;

    iput p2, p0, Lon7;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ldk4;)V
    .locals 1

    iget v0, p0, Lon7;->a:I

    if-nez v0, :cond_0

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->c()F

    move-result p1

    iget-object v0, p0, Lon7;->b:Lpn7;

    invoke-virtual {v0, p1}, Lq0;->j(F)Z

    :cond_0
    return-void
.end method

.method public final b(Ldk4;)V
    .locals 2

    iget-object v0, p0, Lon7;->b:Lpn7;

    iget v1, p0, Lon7;->a:I

    invoke-static {v0, v1, p1}, Lpn7;->n(Lpn7;ILdk4;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ldk4;)V
    .locals 5

    invoke-interface {p1}, Ldk4;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lon7;->b:Lpn7;

    iget v1, p0, Lon7;->a:I

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->e()Z

    move-result v2

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lpn7;->i:I

    invoke-virtual {v0, v1}, Lpn7;->q(I)Ldk4;

    move-result-object v4

    if-ne p1, v4, :cond_4

    iget v4, v0, Lpn7;->i:I

    if-ne v1, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lpn7;->r()Ldk4;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    iget v2, v0, Lpn7;->i:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    iput v1, v0, Lpn7;->i:I

    move v2, v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v3, v2, :cond_5

    invoke-virtual {v0, v3}, Lpn7;->p(I)Ldk4;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ldk4;->close()Z

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v0}, Lpn7;->r()Ldk4;

    move-result-object v2

    if-ne p1, v2, :cond_7

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lq0;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_7
    iget-object p1, v0, Lpn7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v1, v0, Lpn7;->j:I

    if-ne p1, v1, :cond_9

    iget-object p1, v0, Lpn7;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    iget-object v1, v0, Lpn7;->m:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lq0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    move-object v0, p1

    check-cast v0, Lq0;

    invoke-virtual {v0}, Lq0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lon7;->b:Lpn7;

    iget v1, p0, Lon7;->a:I

    invoke-static {v0, v1, p1}, Lpn7;->n(Lpn7;ILdk4;)V

    :cond_9
    return-void
.end method
