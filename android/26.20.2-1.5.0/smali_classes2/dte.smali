.class public final Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp7;


# instance fields
.field public final a:Lrp7;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lsp7;


# direct methods
.method public constructor <init>(Lrp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldte;->a:Lrp7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldte;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLsp7;)V
    .locals 2

    iget-object v0, p0, Ldte;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldte;->c:Z

    iput-object p3, p0, Ldte;->d:Lsp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Ldte;->a:Lrp7;

    if-eqz p3, :cond_0

    new-instance v0, Ln3c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p1, p2, v0}, Lrp7;->a(JLsp7;)V

    return-void

    :cond_0
    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Lulh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldte;->c()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldte;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldte;->a:Lrp7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrp7;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Lulh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldte;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldte;->d:Lsp7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsp7;->m()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldte;->d:Lsp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Ldte;->b()V

    return-void
.end method
