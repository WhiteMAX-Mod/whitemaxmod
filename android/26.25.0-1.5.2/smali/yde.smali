.class public final Lyde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks8;


# instance fields
.field public final a:Lv97;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyde;->a:Lv97;

    sget-object p1, Ly9b;->k:Ly9b;

    iput-object p1, p0, Lyde;->b:Ljava/lang/Object;

    iput-object p0, p0, Lyde;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyde;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9b;->k:Ly9b;

    iput-object v1, p0, Lyde;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lyde;->b:Ljava/lang/Object;

    sget-object v0, Ly9b;->k:Ly9b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyde;->b:Ljava/lang/Object;

    sget-object v1, Ly9b;->k:Ly9b;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyde;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lyde;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyde;->a:Lv97;

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyde;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyde;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
