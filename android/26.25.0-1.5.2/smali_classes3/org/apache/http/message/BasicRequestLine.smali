.class public Lorg/apache/http/message/BasicRequestLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/RequestLine;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final method:Ljava/lang/String;

.field private final protoversion:Lorg/apache/http/ProtocolVersion;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lorg/apache/http/message/BasicRequestLine;->method:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/http/message/BasicRequestLine;->uri:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/http/message/BasicRequestLine;->protoversion:Lorg/apache/http/ProtocolVersion;

    return-void

    :cond_0
    const-string p0, "Protocol version must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "URI must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "Method must not be null."

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

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/BasicRequestLine;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/BasicRequestLine;->protoversion:Lorg/apache/http/ProtocolVersion;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/BasicRequestLine;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/apache/http/message/BasicLineFormatter;->DEFAULT:Lorg/apache/http/message/BasicLineFormatter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/apache/http/message/BasicLineFormatter;->formatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
