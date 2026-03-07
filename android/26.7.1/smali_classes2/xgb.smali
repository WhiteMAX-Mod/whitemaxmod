.class public final Lxgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public X:Z

.field public final a:Lkjb;

.field public final b:Lm64;

.field public final c:Lm64;

.field public final d:Lb8;

.field public o:Lxc5;


# direct methods
.method public constructor <init>(Lkjb;Lm64;Lm64;Lb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgb;->a:Lkjb;

    iput-object p2, p0, Lxgb;->b:Lm64;

    iput-object p3, p0, Lxgb;->c:Lm64;

    iput-object p4, p0, Lxgb;->d:Lb8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lxgb;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxgb;->d:Lb8;

    invoke-interface {v0}, Lb8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxgb;->X:Z

    iget-object v0, p0, Lxgb;->a:Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lxgb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lxgb;->o:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxgb;->o:Lxc5;

    iget-object p1, p0, Lxgb;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lxgb;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxgb;->b:Lm64;

    invoke-interface {v0, p1}, Lm64;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxgb;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxgb;->o:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    invoke-virtual {p0, p1}, Lxgb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lxgb;->o:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lxgb;->o:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lxgb;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxgb;->X:Z

    :try_start_0
    iget-object v0, p0, Lxgb;->c:Lm64;

    invoke-interface {v0, p1}, Lm64;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lxgb;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
