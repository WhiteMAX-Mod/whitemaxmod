.class public final Lh1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln1h;


# direct methods
.method public constructor <init>(Ln1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1h;->a:Ln1h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh1h;->a:Ln1h;

    invoke-virtual {v0, p1}, Ln1h;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lh1h;->a:Ln1h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ln1h;->c:Lpee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lpee;

    invoke-direct {v1, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln1h;->c:Lpee;

    iget-object v1, v0, Ln1h;->a:Ljava/util/ArrayList;

    new-instance v2, Lt75;

    invoke-direct {v2, v0, p1}, Lt75;-><init>(Ln1h;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lxrk;->a(Ljava/util/ArrayList;Lrz6;)V

    iget-object p1, v0, Ln1h;->b:Ljava/util/ArrayList;

    new-instance v1, Ll1h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ll1h;-><init>(Ln1h;Ljava/lang/Throwable;I)V

    invoke-static {p1, v1}, Lxrk;->a(Ljava/util/ArrayList;Lrz6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
