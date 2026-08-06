.class public Lorg/apache/http/entity/ByteArrayEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final content:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/entity/ByteArrayEntity;->content:[B

    return-void

    :cond_0
    const-string p0, "Source byte array may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

.method public getContent()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lorg/apache/http/entity/ByteArrayEntity;->content:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lorg/apache/http/entity/ByteArrayEntity;->content:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/http/entity/ByteArrayEntity;->content:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_0
    const-string p0, "Output stream may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
