.class public Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;
.super Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lorg/apache/http/impl/conn/AbstractPoolEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/impl/conn/AbstractPoolEntry;)V

    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->markReusable()V

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    invoke-super {p0}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V

    return-void
.end method

.method public getManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 0

    invoke-super {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    return-object p0
.end method

.method public getPoolEntry()Lorg/apache/http/impl/conn/AbstractPoolEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lorg/apache/http/impl/conn/AbstractPoolEntry;

    return-object p0
.end method
