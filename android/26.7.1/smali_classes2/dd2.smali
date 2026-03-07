.class public final synthetic Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lfd2;


# direct methods
.method public synthetic constructor <init>(Lfd2;)V
    .locals 0

    iput-object p1, p0, Ldd2;->a:Lfd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldd2;->a:Lfd2;

    const-string v1, "Release[session="

    iget-object v2, v0, Lfd2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lfd2;->k:Lc22;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Release completer expected to be null"

    invoke-static {v4, v3}, Loa3;->k(Ljava/lang/String;Z)V

    iput-object p1, v0, Lfd2;->k:Lc22;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Ldd2;->a:Lfd2;

    iget-object v1, v0, Lfd2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lfd2;->i:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lfd2;->f:Lpqf;

    invoke-virtual {v0, v2}, Lfd2;->k(Lpqf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
