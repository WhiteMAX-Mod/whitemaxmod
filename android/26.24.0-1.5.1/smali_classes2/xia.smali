.class public final Lxia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Leja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.inspector"

    invoke-static {v0}, Lfm9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Leja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxia;->a:Leja;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lxia;->a:Leja;

    invoke-virtual {p0}, Leja;->close()V

    return-void
.end method

.method public final l()Lm1;
    .locals 6

    iget-object p0, p0, Lxia;->a:Leja;

    iget-object v0, p0, Leja;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leja;->g:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpx7;

    invoke-direct {v1, p0}, Lpx7;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leja;->l()Lm1;

    move-result-object v1

    new-instance v2, Lv4f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Leja;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lg;

    const/16 v3, 0x18

    invoke-direct {p0, v2, v3}, Lg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lwe5;->a:Lwe5;

    new-instance v4, Li77;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, p0}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
