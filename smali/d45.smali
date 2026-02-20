.class public final Ld45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;


# instance fields
.field public final a:Lv2b;

.field public final b:Lsy3;

.field public final c:Ls7;

.field public d:Ly35;


# direct methods
.method public constructor <init>(Lv2b;Lsy3;Ls7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld45;->a:Lv2b;

    iput-object p2, p0, Ld45;->b:Lsy3;

    iput-object p3, p0, Ld45;->c:Ls7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld45;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld45;->d:Ly35;

    sget-object v1, Lc45;->a:Lc45;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld45;->d:Ly35;

    iget-object v0, p0, Ld45;->a:Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ly35;)V
    .locals 2

    iget-object v0, p0, Ld45;->a:Lv2b;

    :try_start_0
    iget-object v1, p0, Ld45;->b:Lsy3;

    invoke-interface {v1, p1}, Lsy3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld45;->d:Ly35;

    invoke-static {v1, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Ld45;->d:Ly35;

    invoke-interface {v0, p0}, Lv2b;->d(Ly35;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ly35;->dispose()V

    sget-object p1, Lc45;->a:Lc45;

    iput-object p1, p0, Ld45;->d:Ly35;

    invoke-static {v1, v0}, Lni5;->b(Ljava/lang/Throwable;Lv2b;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Ld45;->d:Ly35;

    sget-object v1, Lc45;->a:Lc45;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld45;->d:Ly35;

    :try_start_0
    iget-object v1, p0, Ld45;->c:Ls7;

    invoke-interface {v1}, Ls7;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Ly35;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld45;->d:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld45;->d:Ly35;

    sget-object v1, Lc45;->a:Lc45;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ld45;->d:Ly35;

    iget-object v0, p0, Ld45;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
