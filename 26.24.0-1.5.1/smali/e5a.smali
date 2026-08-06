.class public abstract Le5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le5a;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(Le5a;[B)Le5a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le5a;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Le5a;->mergeFrom(Le5a;[BII)Le5a;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeFrom(Le5a;[BII)Le5a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le5a;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lqo3;

    invoke-direct {v0, p1, p2, p3}, Lqo3;-><init>([BII)V

    invoke-virtual {p0, v0}, Le5a;->mergeFrom(Lqo3;)Le5a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqo3;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    const-string p0, "Reading from a byte array threw an IOException (should never happen)."

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    throw p0
.end method

.method public static final messageNanoEquals(Le5a;Le5a;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Le5a;->getSerializedSize()I

    move-result v1

    invoke-virtual {p1}, Le5a;->getSerializedSize()I

    move-result v2

    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    new-array v2, v1, [B

    new-array v3, v1, [B

    invoke-static {p0, v2, v0, v1}, Le5a;->toByteArray(Le5a;[BII)V

    invoke-static {p1, v3, v0, v1}, Le5a;->toByteArray(Le5a;[BII)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final toByteArray(Le5a;[BII)V
    .locals 1

    :try_start_0
    new-instance v0, Lso3;

    invoke-direct {v0, p1, p2, p3}, Lso3;-><init>([BII)V

    invoke-virtual {p0, v0}, Le5a;->writeTo(Lso3;)V

    iget-object p0, v0, Lso3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-static {p1, p0}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final toByteArray(Le5a;)[B
    .locals 3

    .line 32
    invoke-virtual {p0}, Le5a;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v1, v2, v0}, Le5a;->toByteArray(Le5a;[BII)V

    return-object v1
.end method


# virtual methods
.method public clone()Le5a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Le5a;->clone()Le5a;

    move-result-object p0

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Le5a;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Le5a;->getSerializedSize()I

    :cond_0
    iget p0, p0, Le5a;->cachedSize:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 1

    invoke-virtual {p0}, Le5a;->computeSerializedSize()I

    move-result v0

    iput v0, p0, Le5a;->cachedSize:I

    return v0
.end method

.method public abstract mergeFrom(Lqo3;)Le5a;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La4k;->j(Le5a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lso3;)V
    .locals 0

    return-void
.end method
