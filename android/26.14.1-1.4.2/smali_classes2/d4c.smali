.class public final Ld4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final a:Lc6c;

.field public final b:Leg4;

.field public final c:Leg4;

.field public final d:Lg8;

.field public e:Ljo5;

.field public f:Z


# direct methods
.method public constructor <init>(Lc6c;Leg4;Leg4;Lg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4c;->a:Lc6c;

    iput-object p2, p0, Ld4c;->b:Leg4;

    iput-object p3, p0, Ld4c;->c:Leg4;

    iput-object p4, p0, Ld4c;->d:Lg8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ld4c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld4c;->b:Leg4;

    invoke-interface {v0, p1}, Leg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld4c;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld4c;->e:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    invoke-virtual {p0, p1}, Ld4c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ld4c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld4c;->d:Lg8;

    invoke-interface {v0}, Lg8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4c;->f:Z

    iget-object v0, p0, Ld4c;->a:Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ld4c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Ld4c;->e:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld4c;->e:Ljo5;

    iget-object p1, p0, Ld4c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ld4c;->e:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld4c;->e:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ld4c;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4c;->f:Z

    :try_start_0
    iget-object v0, p0, Ld4c;->c:Leg4;

    invoke-interface {v0, p1}, Leg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ld4c;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
