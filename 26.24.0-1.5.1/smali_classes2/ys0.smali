.class public final Lys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg5;
.implements Lev;


# instance fields
.field public final a:Lwcb;

.field public final b:Lzs0;

.field public c:Z

.field public d:Z

.field public e:Lfv;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lwcb;Lzs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0;->a:Lwcb;

    iput-object p2, p0, Lys0;->b:Lzs0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lys0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lys0;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lys0;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lys0;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lys0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lys0;->e:Lfv;

    if-nez p1, :cond_3

    new-instance p1, Lfv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfv;-><init>(I)V

    iput-object p1, p0, Lys0;->e:Lfv;

    :cond_3
    invoke-virtual {p1, p3}, Lfv;->g(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lys0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lys0;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lys0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lys0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lys0;->g:Z

    iget-object v0, p0, Lys0;->b:Lzs0;

    invoke-virtual {v0, p0}, Lzs0;->i(Lys0;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lys0;->g:Z

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lys0;->g:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lys0;->a:Lwcb;

    sget-object v0, Lo7b;->a:Lo7b;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lwcb;->a()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln7b;

    if-eqz v0, :cond_1

    check-cast p1, Ln7b;

    iget-object p1, p1, Ln7b;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lwcb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lwcb;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
