.class public Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/SessionOutputBuffer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final out:Lorg/apache/http/io/SessionOutputBuffer;

.field private final wire:Lorg/apache/http/impl/conn/Wire;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/impl/conn/Wire;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    iput-object p2, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->write(I)V

    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/Wire;->output(I)V

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->write([B)V

    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/Wire;->output([B)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/impl/conn/Wire;->output([BII)V

    :cond_0
    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[EOL]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/Wire;->output(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeLine(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 4
    iget-object p1, p0, Lorg/apache/http/impl/conn/LoggingSessionOutputBuffer;->wire:Lorg/apache/http/impl/conn/Wire;

    const-string v1, "[EOL]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/conn/Wire;->output(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
