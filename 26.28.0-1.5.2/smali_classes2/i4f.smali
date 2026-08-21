.class public final Li4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final a:Lx58;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Ly58;


# direct methods
.method public constructor <init>(Lx58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4f;->a:Lx58;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLy58;)V
    .locals 2

    iget-object v0, p0, Li4f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Li4f;->c:Z

    iput-object p3, p0, Li4f;->d:Ly58;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Li4f;->a:Lx58;

    if-eqz p3, :cond_0

    new-instance v0, Lqyb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lqyb;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p1, p2, v0}, Lx58;->a(JLy58;)V

    return-void

    :cond_0
    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li4f;->c()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Li4f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li4f;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Li4f;->a:Lx58;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx58;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Li4f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li4f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li4f;->d:Ly58;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly58;->p()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Li4f;->d:Ly58;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Li4f;->b()V

    return-void
.end method
