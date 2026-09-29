.class public final Lr8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo8;


# instance fields
.field public final a:Llo8;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lmo8;


# direct methods
.method public constructor <init>(Llo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8g;->a:Llo8;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLmo8;)V
    .locals 2

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr8g;->c:Z

    iput-object p3, p0, Lr8g;->d:Lmo8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Lr8g;->a:Llo8;

    if-eqz p3, :cond_0

    new-instance v0, Lhcd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lhcd;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p3, p1, p2, v0}, Llo8;->a(JLmo8;)V

    return-void

    :cond_0
    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Lxdm;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8g;->c()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8g;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8g;->a:Llo8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llo8;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Lxdm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8g;->c:Z
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

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8g;->d:Lmo8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmo8;->q()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lr8g;->d:Lmo8;
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

    invoke-virtual {p0}, Lr8g;->b()V

    return-void
.end method
