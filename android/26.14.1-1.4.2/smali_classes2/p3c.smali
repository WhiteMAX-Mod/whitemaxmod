.class public final Lp3c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final a:Lc6c;

.field public final b:Lldb;

.field public final c:I

.field public final d:Lw40;

.field public final e:Lo3c;

.field public f:Lh9h;

.field public g:Ljo5;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lc6c;I)V
    .locals 1

    sget-object v0, Le65;->c:Lldb;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lp3c;->a:Lc6c;

    iput-object v0, p0, Lp3c;->b:Lldb;

    iput p2, p0, Lp3c;->c:I

    new-instance p2, Lw40;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lp3c;->d:Lw40;

    new-instance p2, Lo3c;

    invoke-direct {p2, p1, p0}, Lo3c;-><init>(Lc6c;Lp3c;)V

    iput-object p2, p0, Lp3c;->e:Lo3c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lp3c;->a:Lc6c;

    iget-object v1, p0, Lp3c;->f:Lh9h;

    iget-object v2, p0, Lp3c;->d:Lw40;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lp3c;->h:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lp3c;->j:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lh9h;->clear()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lh9h;->clear()V

    iput-boolean v4, p0, Lp3c;->j:Z

    invoke-virtual {v2, v0}, Lw40;->e(Lc6c;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lp3c;->i:Z

    :try_start_0
    invoke-interface {v1}, Lh9h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lp3c;->j:Z

    invoke-virtual {v2, v0}, Lw40;->e(Lc6c;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lp3c;->b:Lldb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "The mapper returned a null ObservableSource"

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lj3c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v3, v5, Ll0i;

    if-eqz v3, :cond_6

    :try_start_2
    check-cast v5, Ll0i;

    invoke-interface {v5}, Ll0i;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lp3c;->j:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lc6c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lw40;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lp3c;->h:Z

    iget-object v3, p0, Lp3c;->e:Lo3c;

    invoke-virtual {v5, v3}, Lj3c;->j(Lc6c;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lorl;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lp3c;->j:Z

    iget-object v4, p0, Lp3c;->g:Ljo5;

    invoke-interface {v4}, Ljo5;->dispose()V

    invoke-interface {v1}, Lh9h;->clear()V

    invoke-virtual {v2, v3}, Lw40;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lw40;->e(Lc6c;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lorl;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lp3c;->j:Z

    iget-object v3, p0, Lp3c;->g:Ljo5;

    invoke-interface {v3}, Ljo5;->dispose()V

    invoke-virtual {v2, v1}, Lw40;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lw40;->e(Lc6c;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp3c;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3c;->f:Lh9h;

    invoke-interface {v0, p1}, Lh9h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lp3c;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3c;->i:Z

    invoke-virtual {p0}, Lp3c;->a()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 2

    iget-object v0, p0, Lp3c;->g:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lp3c;->g:Ljo5;

    instance-of v0, p1, Leoe;

    if-eqz v0, :cond_1

    check-cast p1, Leoe;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lfoe;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lp3c;->k:I

    iput-object p1, p0, Lp3c;->f:Lh9h;

    iput-boolean v1, p0, Lp3c;->i:Z

    iget-object p1, p0, Lp3c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    invoke-virtual {p0}, Lp3c;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lp3c;->k:I

    iput-object p1, p0, Lp3c;->f:Lh9h;

    iget-object p1, p0, Lp3c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    return-void

    :cond_1
    new-instance p1, Lqgh;

    iget v0, p0, Lp3c;->c:I

    invoke-direct {p1, v0}, Lqgh;-><init>(I)V

    iput-object p1, p0, Lp3c;->f:Lh9h;

    iget-object p1, p0, Lp3c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3c;->j:Z

    iget-object v0, p0, Lp3c;->g:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Lp3c;->e:Lo3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lp3c;->d:Lw40;

    invoke-virtual {v0}, Lw40;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lp3c;->j:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lp3c;->d:Lw40;

    invoke-virtual {v0, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3c;->i:Z

    invoke-virtual {p0}, Lp3c;->a()V

    :cond_0
    return-void
.end method
