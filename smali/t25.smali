.class public final Lt25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;


# instance fields
.field public final a:Le0b;

.field public final b:Lay3;

.field public final c:Li6;

.field public d:Lo25;


# direct methods
.method public constructor <init>(Le0b;Lay3;Li6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt25;->a:Le0b;

    iput-object p2, p0, Lt25;->b:Lay3;

    iput-object p3, p0, Lt25;->c:Li6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lt25;->d:Lo25;

    sget-object v1, Ls25;->a:Ls25;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lt25;->d:Lo25;

    iget-object v0, p0, Lt25;->a:Le0b;

    invoke-interface {v0}, Le0b;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lo25;)V
    .locals 2

    iget-object v0, p0, Lt25;->a:Le0b;

    :try_start_0
    iget-object v1, p0, Lt25;->b:Lay3;

    invoke-interface {v1, p1}, Lay3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lt25;->d:Lo25;

    invoke-static {v1, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lt25;->d:Lo25;

    invoke-interface {v0, p0}, Le0b;->c(Lo25;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lo25;->dispose()V

    sget-object p1, Ls25;->a:Ls25;

    iput-object p1, p0, Lt25;->d:Lo25;

    invoke-static {v1, v0}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lt25;->d:Lo25;

    sget-object v1, Ls25;->a:Ls25;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lt25;->d:Lo25;

    :try_start_0
    iget-object v1, p0, Lt25;->c:Li6;

    invoke-interface {v1}, Li6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lknj;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lo25;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lt25;->d:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lt25;->d:Lo25;

    sget-object v1, Ls25;->a:Ls25;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lt25;->d:Lo25;

    iget-object v0, p0, Lt25;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt25;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->r(Ljava/lang/Object;)V

    return-void
.end method
