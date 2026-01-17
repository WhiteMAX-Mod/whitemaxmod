.class public final Lyxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;


# instance fields
.field public X:Z

.field public final a:Le0b;

.field public final b:Lay3;

.field public final c:Lay3;

.field public final d:Li6;

.field public o:Lo25;


# direct methods
.method public constructor <init>(Le0b;Lay3;Lay3;Li6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxa;->a:Le0b;

    iput-object p2, p0, Lyxa;->b:Lay3;

    iput-object p3, p0, Lyxa;->c:Lay3;

    iput-object p4, p0, Lyxa;->d:Li6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lyxa;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyxa;->d:Li6;

    invoke-interface {v0}, Li6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxa;->X:Z

    iget-object v0, p0, Lyxa;->a:Le0b;

    invoke-interface {v0}, Le0b;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lyxa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Lyxa;->o:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyxa;->o:Lo25;

    iget-object p1, p0, Lyxa;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lyxa;->o:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lyxa;->o:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lyxa;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxa;->X:Z

    :try_start_0
    iget-object v0, p0, Lyxa;->c:Lay3;

    invoke-interface {v0, p1}, Lay3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lyxa;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lyxa;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyxa;->b:Lay3;

    invoke-interface {v0, p1}, Lay3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyxa;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->r(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyxa;->o:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    invoke-virtual {p0, p1}, Lyxa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
