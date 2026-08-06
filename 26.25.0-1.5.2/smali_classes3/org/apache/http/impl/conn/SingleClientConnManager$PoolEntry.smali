.class public Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;
.super Lorg/apache/http/impl/conn/AbstractPoolEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/conn/SingleClientConnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoolEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/conn/SingleClientConnManager;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/conn/SingleClientConnManager;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/http/impl/conn/SingleClientConnManager$PoolEntry;->this$0:Lorg/apache/http/impl/conn/SingleClientConnManager;

    iget-object p1, p1, Lorg/apache/http/impl/conn/SingleClientConnManager;->connOperator:Lorg/apache/http/conn/ClientConnectionOperator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/conn/AbstractPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {p0}, Lorg/apache/http/HttpConnection;->close()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    invoke-interface {p0}, Lorg/apache/http/HttpConnection;->shutdown()V

    :cond_0
    return-void
.end method
