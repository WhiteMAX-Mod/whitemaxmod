.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb5;
.implements Lbu;


# instance fields
.field public final a:Ly5b;

.field public final b:Lsr0;

.field public c:Z

.field public d:Z

.field public e:Lby6;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ly5b;Lsr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr0;->a:Ly5b;

    iput-object p2, p0, Lrr0;->b:Lsr0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrr0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrr0;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrr0;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lrr0;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lrr0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrr0;->e:Lby6;

    if-nez p1, :cond_3

    new-instance p1, Lby6;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lby6;-><init>(I)V

    iput-object p1, p0, Lrr0;->e:Lby6;

    :cond_3
    invoke-virtual {p1, p3}, Lby6;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrr0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lrr0;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lrr0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lrr0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrr0;->g:Z

    iget-object v0, p0, Lrr0;->b:Lsr0;

    invoke-virtual {v0, p0}, Lsr0;->h(Lrr0;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lrr0;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrr0;->a:Ly5b;

    sget-object v1, Lw0b;->a:Lw0b;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ly5b;->b()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lv0b;

    if-eqz v1, :cond_1

    check-cast p1, Lv0b;

    iget-object p1, p1, Lv0b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ly5b;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
