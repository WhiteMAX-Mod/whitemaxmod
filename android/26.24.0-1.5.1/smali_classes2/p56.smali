.class public final Lp56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lp56;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp56;->a:I

    iput p5, p0, Lp56;->b:I

    iput-wide p1, p0, Lp56;->c:J

    iput-object p3, p0, Lp56;->d:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp56;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x31

    if-gt v2, v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v3

    int-to-byte p0, p0

    new-array v2, v1, [B

    aput-byte p0, v2, v0

    new-instance p0, Lp56;

    invoke-direct {p0, v1, v1, v2}, Lp56;-><init>(II[B)V

    return-object p0

    :cond_0
    sget-object v0, Lt56;->d0:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lp56;

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lp56;-><init>(II[B)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lp56;
    .locals 3

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lt56;->d0:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lp56;

    const/4 v1, 0x2

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lp56;-><init>(II[B)V

    return-object v0
.end method

.method public static c(JLjava/nio/ByteOrder;)Lp56;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lp56;->d([JLjava/nio/ByteOrder;)Lp56;

    move-result-object p0

    return-object p0
.end method

.method public static d([JLjava/nio/ByteOrder;)Lp56;
    .locals 5

    sget-object v0, Lt56;->U:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lp56;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lp56;-><init>(II[B)V

    return-object p1
.end method

.method public static e([Lr56;Ljava/nio/ByteOrder;)Lp56;
    .locals 6

    sget-object v0, Lt56;->U:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    iget-wide v4, v3, Lr56;->a:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, v3, Lr56;->b:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lp56;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lp56;-><init>(II[B)V

    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Lp56;
    .locals 0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Lp56;->g([ILjava/nio/ByteOrder;)Lp56;

    move-result-object p0

    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Lp56;
    .locals 4

    sget-object v0, Lt56;->U:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lp56;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lp56;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public final h(Ljava/nio/ByteOrder;)D
    .locals 3

    invoke-virtual {p0, p1}, Lp56;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p1, p0, [J

    const-string v0, "There are more than one component"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    check-cast p0, [J

    array-length p1, p0

    if-ne p1, v2, :cond_1

    aget-wide v0, p0, v1

    long-to-double p0, v0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p1, p0, [I

    if-eqz p1, :cond_4

    check-cast p0, [I

    array-length p1, p0

    if-ne p1, v2, :cond_3

    aget p0, p0, v1

    int-to-double p0, p0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of p1, p0, [D

    if-eqz p1, :cond_6

    check-cast p0, [D

    array-length p1, p0

    if-ne p1, v2, :cond_5

    aget-wide v0, p0, v1

    return-wide v0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p1, p0, [Lr56;

    if-eqz p1, :cond_8

    check-cast p0, [Lr56;

    array-length p1, p0

    if-ne p1, v2, :cond_7

    aget-object p0, p0, v1

    iget-wide v0, p0, Lr56;->a:J

    long-to-double v0, v0

    iget-wide p0, p0, Lr56;->b:J

    long-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/nio/ByteOrder;)I
    .locals 3

    invoke-virtual {p0, p1}, Lp56;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, [J

    const-string v0, "There are more than one component"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    check-cast p0, [J

    array-length p1, p0

    if-ne p1, v2, :cond_1

    aget-wide v0, p0, v1

    long-to-int p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p1, p0, [I

    if-eqz p1, :cond_4

    check-cast p0, [I

    array-length p1, p0

    if-ne p1, v2, :cond_3

    aget p0, p0, v1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lp56;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p0, [J

    const-string v1, ","

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, [J

    :cond_2
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_3

    aget-wide v3, p0, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, [I

    if-eqz v0, :cond_7

    check-cast p0, [I

    :cond_5
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_6

    aget v0, p0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, [D

    if-eqz v0, :cond_a

    check-cast p0, [D

    :cond_8
    :goto_2
    array-length v0, p0

    if-ge v2, v0, :cond_9

    aget-wide v3, p0, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, [Lr56;

    if-eqz v0, :cond_d

    check-cast p0, [Lr56;

    :cond_b
    :goto_3
    array-length v0, p0

    if-ge v2, v0, :cond_c

    aget-object v0, p0, v2

    iget-wide v3, v0, Lr56;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p0, v2

    iget-wide v3, v0, Lr56;->b:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 12

    iget-object v0, p0, Lp56;->d:[B

    const-string v1, "IOException occurred while closing InputStream"

    const-string v2, "ExifInterface"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lo56;

    invoke-direct {v4, v0}, Lo56;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v4, Lo56;->c:Ljava/nio/ByteOrder;

    iget p1, p0, Lp56;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v5, 0xffffffffL

    const/4 v7, 0x0

    iget p0, p0, Lp56;->b:I

    packed-switch p1, :pswitch_data_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :pswitch_0
    :try_start_3
    new-array p1, p0, [D

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v4}, Lo56;->readDouble()D

    move-result-wide v5

    aput-wide v5, p1, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_10

    :catch_1
    move-exception p0

    goto/16 :goto_e

    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_1
    :try_start_5
    new-array p1, p0, [D

    :goto_1
    if-ge v7, p0, :cond_0

    invoke-virtual {v4}, Lo56;->readFloat()F

    move-result v0

    float-to-double v5, v0

    aput-wide v5, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_2
    new-array p1, p0, [Lr56;

    :goto_2
    if-ge v7, p0, :cond_0

    invoke-virtual {v4}, Lo56;->readInt()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4}, Lo56;->readInt()I

    move-result v0

    int-to-long v8, v0

    new-instance v0, Lr56;

    invoke-direct {v0, v5, v6, v8, v9}, Lr56;-><init>(JJ)V

    aput-object v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_3
    new-array p1, p0, [I

    :goto_3
    if-ge v7, p0, :cond_0

    invoke-virtual {v4}, Lo56;->readInt()I

    move-result v0

    aput v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_4
    new-array p1, p0, [I

    :goto_4
    if-ge v7, p0, :cond_0

    invoke-virtual {v4}, Lo56;->readShort()S

    move-result v0

    aput v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_5
    new-array p1, p0, [Lr56;

    :goto_5
    if-ge v7, p0, :cond_0

    invoke-virtual {v4}, Lo56;->readInt()I

    move-result v0

    int-to-long v8, v0

    and-long/2addr v8, v5

    invoke-virtual {v4}, Lo56;->readInt()I

    move-result v0

    int-to-long v10, v0

    and-long/2addr v10, v5

    new-instance v0, Lr56;

    invoke-direct {v0, v8, v9, v10, v11}, Lr56;-><init>(JJ)V

    aput-object v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :pswitch_6
    new-array p1, p0, [J

    :goto_6
    if-ge v7, p0, :cond_0

    invoke-virtual {v4}, Lo56;->readInt()I

    move-result v0

    int-to-long v8, v0

    and-long/2addr v8, v5

    aput-wide v8, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :pswitch_7
    new-array p1, p0, [I

    :goto_7
    if-ge v7, p0, :cond_0

    invoke-virtual {v4}, Lo56;->readUnsignedShort()I

    move-result v0

    aput v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :pswitch_8
    sget-object p1, Lt56;->V:[B

    array-length p1, p1

    if-lt p0, p1, :cond_3

    move p1, v7

    :goto_8
    sget-object v5, Lt56;->V:[B

    array-length v6, v5

    if-ge p1, v6, :cond_2

    aget-byte v6, v0, p1

    aget-byte v5, v5, p1

    if-eq v6, v5, :cond_1

    goto :goto_9

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_2
    array-length v7, v5

    :cond_3
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    if-ge v7, p0, :cond_6

    aget-byte v5, v0, v7

    if-nez v5, :cond_4

    goto :goto_c

    :cond_4
    const/16 v6, 0x20

    if-lt v5, v6, :cond_5

    int-to-char v5, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_5
    const/16 v5, 0x3f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_6
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    return-object p0

    :catch_3
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    :pswitch_9
    :try_start_7
    array-length p0, v0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    aget-byte p0, v0, v7

    if-ltz p0, :cond_7

    if-gt p0, p1, :cond_7

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    new-array p1, p1, [C

    aput-char p0, p1, v7

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    return-object v0

    :catch_4
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/String;

    sget-object p1, Lt56;->d0:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    :catchall_1
    move-exception p0

    goto :goto_10

    :catch_5
    move-exception p0

    move-object v4, v3

    :goto_e
    :try_start_a
    const-string p1, "IOException occurred during reading a value"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_f

    :catch_6
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_f
    return-object v3

    :goto_10
    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_11

    :catch_7
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_11
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lt56;->T:[Ljava/lang/String;

    iget v2, p0, Lp56;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp56;->d:[B

    array-length p0, p0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
