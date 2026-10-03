.class public final Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Laob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.inspector"

    invoke-static {v0}, Lopa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnb;->a:Laob;

    return-void
.end method


# virtual methods
.method public final a()Lt1;
    .locals 6

    iget-object p0, p0, Ltnb;->a:Laob;

    iget-object v0, p0, Laob;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laob;->g:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvs8;

    invoke-direct {v1, p0}, Lvs8;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laob;->a()Lt1;

    move-result-object v1

    new-instance v2, Ldzg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Laob;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lbx0;

    const/16 v3, 0x1d

    invoke-direct {p0, v2, v3}, Lbx0;-><init>(Ljava/lang/Object;B)V

    sget-object v3, Lf06;->a:Lf06;

    new-instance v4, Lny7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p0, v5}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4, v3}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ltnb;->a:Laob;

    invoke-virtual {p0}, Laob;->close()V

    return-void
.end method
