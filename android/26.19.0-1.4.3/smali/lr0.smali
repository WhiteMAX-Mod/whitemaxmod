.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq65;
.implements Lrt;


# instance fields
.field public final a:Ld0b;

.field public final b:Lmr0;

.field public c:Z

.field public d:Z

.field public e:Lms6;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ld0b;Lmr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0;->a:Ld0b;

    iput-object p2, p0, Llr0;->b:Lmr0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Llr0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Llr0;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llr0;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Llr0;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Llr0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Llr0;->e:Lms6;

    if-nez p1, :cond_3

    new-instance p1, Lms6;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lms6;-><init>(I)V

    iput-object p1, p0, Llr0;->e:Lms6;

    :cond_3
    invoke-virtual {p1, p3}, Lms6;->f(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Llr0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Llr0;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Llr0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Llr0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr0;->g:Z

    iget-object v0, p0, Llr0;->b:Lmr0;

    invoke-virtual {v0, p0}, Lmr0;->l(Llr0;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Llr0;->g:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Llr0;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llr0;->a:Ld0b;

    sget-object v1, Lbua;->a:Lbua;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ld0b;->onComplete()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Laua;

    if-eqz v1, :cond_1

    check-cast p1, Laua;

    iget-object p1, p1, Laua;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ld0b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
