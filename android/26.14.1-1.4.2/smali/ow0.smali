.class public final Low0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo5;
.implements Lov;


# instance fields
.field public final a:Lc6c;

.field public final b:Lpw0;

.field public c:Z

.field public d:Z

.field public e:Llg7;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lc6c;Lpw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low0;->a:Lc6c;

    iput-object p2, p0, Low0;->b:Lpw0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Low0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Low0;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Low0;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Low0;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Low0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Low0;->e:Llg7;

    if-nez p1, :cond_3

    new-instance p1, Llg7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Llg7;-><init>(I)V

    iput-object p1, p0, Low0;->e:Llg7;

    :cond_3
    invoke-virtual {p1, p3}, Llg7;->y(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Low0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Low0;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Low0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Low0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Low0;->g:Z

    iget-object v0, p0, Low0;->b:Lpw0;

    invoke-virtual {v0, p0}, Lpw0;->p(Low0;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Low0;->g:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Low0;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Low0;->a:Lc6c;

    sget-object v1, Lczb;->a:Lczb;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lc6c;->c()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lazb;

    if-eqz v1, :cond_1

    check-cast p1, Lazb;

    iget-object p1, p1, Lazb;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
