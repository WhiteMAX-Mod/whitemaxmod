.class public Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
.super Lorg/apache/http/impl/conn/AbstractPoolEntry;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final reference:Lorg/apache/http/impl/conn/tsccm/BasicPoolEntryRef;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/conn/ClientConnectionOperator;",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/AbstractPoolEntry;-><init>(Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;)V

    if-eqz p2, :cond_0

    new-instance p1, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntryRef;

    invoke-direct {p1, p0, p3}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntryRef;-><init>(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->reference:Lorg/apache/http/impl/conn/tsccm/BasicPoolEntryRef;

    return-void

    :cond_0
    const-string p0, "HTTP route may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->connection:Lorg/apache/http/conn/OperatedClientConnection;

    return-object p0
.end method

.method public final getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/conn/AbstractPoolEntry;->route:Lorg/apache/http/conn/routing/HttpRoute;

    return-object p0
.end method

.method public final getWeakRef()Lorg/apache/http/impl/conn/tsccm/BasicPoolEntryRef;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->reference:Lorg/apache/http/impl/conn/tsccm/BasicPoolEntryRef;

    return-object p0
.end method
