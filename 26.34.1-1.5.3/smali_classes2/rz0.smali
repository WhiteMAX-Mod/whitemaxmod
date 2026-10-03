.class public final Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm26;
.implements Lrx;


# instance fields
.field public final a:Lnkc;

.field public final b:Lsz0;

.field public c:Z

.field public d:Z

.field public e:Lvu7;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lnkc;Lsz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz0;->a:Lnkc;

    iput-object p2, p0, Lrz0;->b:Lsz0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrz0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrz0;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrz0;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lrz0;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lrz0;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrz0;->e:Lvu7;

    if-nez p1, :cond_3

    new-instance p1, Lvu7;

    invoke-direct {p1, p2}, Lvu7;-><init>(B)V

    iput-object p1, p0, Lrz0;->e:Lvu7;

    :cond_3
    invoke-virtual {p1, p3}, Lvu7;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    iput-boolean p2, p0, Lrz0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lrz0;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lrz0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lrz0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrz0;->g:Z

    iget-object v0, p0, Lrz0;->b:Lsz0;

    invoke-virtual {v0, p0}, Lsz0;->h(Lrz0;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lrz0;->g:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lrz0;->a:Lnkc;

    sget-object v0, Lrec;->a:Lrec;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lnkc;->b()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqec;

    if-eqz v0, :cond_1

    check-cast p1, Lqec;

    iget-object p1, p1, Lqec;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lnkc;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lnkc;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
