.class public Lorg/apache/http/ProtocolVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c37246eac22717cL


# instance fields
.field protected final major:I

.field protected final minor:I

.field protected final protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    iput-object p1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    iput p2, p0, Lorg/apache/http/ProtocolVersion;->major:I

    iput p3, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    return-void

    :cond_0
    const-string p0, "Protocol minor version number may not be negative"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Protocol major version number must not be negative."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "Protocol name must not be null."

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

.method public compareToVersion(Lorg/apache/http/ProtocolVersion;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    const-string v1, "Versions for different protocols cannot be compared. "

    const-string v2, " "

    invoke-static {v1, p0, v2, p1}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string p0, "Protocol version must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/http/ProtocolVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/apache/http/ProtocolVersion;

    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/apache/http/ProtocolVersion;->major:I

    iget v3, p1, Lorg/apache/http/ProtocolVersion;->major:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    iget p1, p1, Lorg/apache/http/ProtocolVersion;->minor:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public forVersion(II)Lorg/apache/http/ProtocolVersion;
    .locals 1

    iget v0, p0, Lorg/apache/http/ProtocolVersion;->major:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    iget-object p0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final getMajor()I
    .locals 0

    iget p0, p0, Lorg/apache/http/ProtocolVersion;->major:I

    return p0
.end method

.method public final getMinor()I
    .locals 0

    iget p0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    return p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final greaterEquals(Lorg/apache/http/ProtocolVersion;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->isComparable(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/apache/http/ProtocolVersion;->major:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget p0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public isComparable(Lorg/apache/http/ProtocolVersion;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final lessEquals(Lorg/apache/http/ProtocolVersion;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->isComparable(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    iget v1, p0, Lorg/apache/http/ProtocolVersion;->major:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    iget p0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
