.class public final Lwz5;
.super Lbhl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbhl;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lbhl;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5;->a:Lbhl;

    iput-object p2, p0, Lwz5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwz5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lwz5;->a:Lbhl;

    invoke-virtual {p0, p1}, Lbhl;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final b(Lu9f;)V
    .locals 1

    iget-object v0, p0, Lwz5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lwz5;->a:Lbhl;

    invoke-virtual {p0, p1}, Lbhl;->b(Lu9f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
