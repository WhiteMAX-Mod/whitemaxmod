.class Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

.field final synthetic val$poolRequest:Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

.field final synthetic val$route:Lorg/apache/http/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    iput-object p2, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

    iput-object p3, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

    invoke-interface {v0}, Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;->abortRequest()V

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-static {v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->access$000(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-static {v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->access$000(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadSafeClientConnManager.getConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-static {p3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->access$000(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;)Lorg/apache/commons/logging/Log;

    move-result-object p3

    const-string v0, "Problem tagging socket."

    invoke-interface {p3, v0, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;

    iget-object p3, p0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {p2, p3, p1}, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;-><init>(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lorg/apache/http/impl/conn/AbstractPoolEntry;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
