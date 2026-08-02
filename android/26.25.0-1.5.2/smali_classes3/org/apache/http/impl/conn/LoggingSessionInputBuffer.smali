.class public Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/SessionInputBuffer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final in:Lorg/apache/http/io/SessionInputBuffer;

.field private final wire:Lorg/apache/http/impl/conn/Wire;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/impl/conn/Wire;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    iput-object p2, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    return-void
.end method


# virtual methods
.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {p0}, Lorg/apache/http/io/SessionInputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    move-result-object p0

    return-object p0
.end method

.method public isDataAvailable(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {p0, p1}, Lorg/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    .line 24
    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v1}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 25
    iget-object p0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/Wire;->input(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionInputBuffer;->read([B)I

    move-result v0

    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v1}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/http/impl/conn/Wire;->input([BII)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p3

    .line 27
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 28
    iget-object p0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/conn/Wire;->input([BII)V

    :cond_0
    return p3
.end method

.method public readLine(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v1}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iget-object p0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    const-string p1, "[EOL]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/Wire;->input(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->in:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v1}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 44
    iget-object p0, p0, Lorg/apache/http/impl/conn/LoggingSessionInputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    const-string v1, "[EOL]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/http/impl/conn/Wire;->input(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
