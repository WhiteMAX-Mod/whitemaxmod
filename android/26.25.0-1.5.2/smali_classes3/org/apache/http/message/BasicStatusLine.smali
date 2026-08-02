.class public Lorg/apache/http/message/BasicStatusLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/StatusLine;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final protoVersion:Lorg/apache/http/ProtocolVersion;

.field private final reasonPhrase:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iput-object p1, p0, Lorg/apache/http/message/BasicStatusLine;->protoVersion:Lorg/apache/http/ProtocolVersion;

    iput p2, p0, Lorg/apache/http/message/BasicStatusLine;->statusCode:I

    iput-object p3, p0, Lorg/apache/http/message/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Status code may not be negative."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Protocol version may not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/BasicStatusLine;->protoVersion:Lorg/apache/http/ProtocolVersion;

    return-object p0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Lorg/apache/http/message/BasicStatusLine;->statusCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/apache/http/message/BasicLineFormatter;->DEFAULT:Lorg/apache/http/message/BasicLineFormatter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/apache/http/message/BasicLineFormatter;->formatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
