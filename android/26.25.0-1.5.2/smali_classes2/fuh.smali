.class public abstract Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfuh;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfuh;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a(JJ)J
    .locals 9

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: checkedAdd("

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p2, p3, p1, p0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([Ldh5;[B)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, Ldh5;->a:Ljava/lang/String;

    iget-object v6, v4, Ldh5;->b:Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lfuh;->e([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Ldh5;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Ldh5;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Ldh5;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Lzhi;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, Ldh5;->a:Ljava/lang/String;

    iget-object v6, v4, Ldh5;->b:Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lfuh;->e([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lfuh;->r(Ljava/io/ByteArrayOutputStream;Ldh5;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lfuh;->q(Ljava/io/ByteArrayOutputStream;Ldh5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Ldh5;->a:Ljava/lang/String;

    iget-object v7, v5, Ldh5;->b:Ljava/lang/String;

    invoke-static {p1, v6, v7}, Lfuh;->e([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lfuh;->r(Ljava/io/ByteArrayOutputStream;Ldh5;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Lfuh;->q(Ljava/io/ByteArrayOutputStream;Ldh5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The bytes saved do not match expectation. actual="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(JJLjava/math/RoundingMode;)J
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    sget-object v7, Lnb9;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_5

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-wide v0

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v0

    :pswitch_2
    if-gez p0, :cond_6

    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_6
    return-wide v0

    :pswitch_4
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lxak;->b(Z)V

    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, Lxak;->a(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, Lxak;->a(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static e([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lzhi;->e:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, Lzhi;->d:[B

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v5, "classes.dex"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, ".apk"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_2
    move-object v3, v4

    :cond_8
    invoke-static {p1, v3, p2}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p2
.end method

.method public static f(Ljava/lang/String;)Lguh;
    .locals 4

    const-class v0, Lfuh;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Lrfe;

    invoke-direct {v2, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v2, Lrfe;

    if-eqz p0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in invoke cuz of json == null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Lguh;

    const-string v0, "pass_min_len"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pass_max_len"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "hint_max_len"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lguh;-><init>(III)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in invoke cuz of jsonText.isNullOrEmpty()"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;[B[B[Ldh5;)[Ldh5;
    .locals 7

    sget-object v0, Lzhi;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Unsupported meta version"

    const-string v4, "Content found after the end of file"

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Lzhi;->a:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int p2, v5

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Lmhl;->d(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, Lfuh;->i(Ljava/io/ByteArrayInputStream;I[Ldh5;)[Ldh5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, Lzhi;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v3, v5

    long-to-int v0, v0

    invoke-static {p0, v3, v0}, Lmhl;->d(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lfuh;->j(Ljava/io/ByteArrayInputStream;[BI[Ldh5;)[Ldh5;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public static i(Ljava/io/ByteArrayInputStream;I[Ldh5;)[Ldh5;
    .locals 9

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ldh5;

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v3, p1, [I

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x2

    invoke-static {p0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {p0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v5, v7

    aput v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v6}, Lmhl;->c(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v4, p2, v1

    iget-object v5, v4, Ldh5;->b:Ljava/lang/String;

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget v5, v3, v1

    iput v5, v4, Ldh5;->e:I

    invoke-static {p0, v5}, Lfuh;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Ldh5;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object p2

    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public static j(Ljava/io/ByteArrayInputStream;[BI[Ldh5;)[Ldh5;
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ldh5;

    return-object p0

    :cond_0
    array-length v0, p3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lmhl;->e(Ljava/io/InputStream;I)J

    invoke-static {p0, v3}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v4}, Lmhl;->c(Ljava/io/InputStream;I)[B

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x4

    invoke-static {p0, v4}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v6

    invoke-static {p0, v3}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    array-length v4, p3

    if-gtz v4, :cond_2

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    const-string v4, "!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :cond_3
    if-lez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    move v8, v1

    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_1

    aget-object v9, p3, v8

    iget-object v9, v9, Ldh5;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v4, p3, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_7

    iput-wide v6, v4, Ldh5;->d:J

    invoke-static {p0, v3}, Lfuh;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v5

    sget-object v6, Lzhi;->e:[B

    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_6

    iput v3, v4, Ldh5;->e:I

    iput-object v5, v4, Ldh5;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_8
    return-object p3

    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public static k(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ldh5;
    .locals 6

    sget-object v0, Lzhi;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v2

    invoke-static {p0, v1}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v1, v4

    long-to-int v2, v2

    invoke-static {p0, v1, v2}, Lmhl;->d(Ljava/io/FileInputStream;II)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Lfuh;->l(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ldh5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Unsupported version"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ldh5;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Ldh5;

    return-object v0

    :cond_0
    new-array v2, v1, [Ldh5;

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v1, :cond_1

    invoke-static {v0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, Ldh5;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, Lmhl;->c(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v7

    long-to-int v6, v9

    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v10, p1

    move-object v9, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Ldh5;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_e

    aget-object v6, v2, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Ldh5;->f:I

    iget v9, v6, Ldh5;->g:I

    iget-object v10, v6, Ldh5;->i:Ljava/util/TreeMap;

    sub-int/2addr v7, v8

    move v8, v3

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v11

    const/4 v12, 0x7

    if-le v11, v7, :cond_7

    invoke-static {v0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v11, v13

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v11, v14

    :goto_2
    if-lez v11, :cond_2

    invoke-static {v0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    invoke-static {v0, v13}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_4

    :cond_3
    :goto_3
    move v15, v3

    move/from16 v16, v4

    goto :goto_6

    :cond_4
    if-ne v14, v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    if-lez v14, :cond_3

    invoke-static {v0, v13}, Lmhl;->e(Ljava/io/InputStream;I)J

    move v15, v3

    move/from16 v16, v4

    invoke-static {v0, v13}, Lmhl;->e(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_5
    if-lez v3, :cond_6

    invoke-static {v0, v5}, Lmhl;->e(Ljava/io/InputStream;I)J

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_4

    :goto_6
    add-int/lit8 v11, v11, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_2

    :cond_7
    move v15, v3

    move/from16 v16, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-ne v3, v7, :cond_d

    iget v3, v6, Ldh5;->e:I

    invoke-static {v0, v3}, Lfuh;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    iput-object v3, v6, Ldh5;->h:[I

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v12

    and-int/lit8 v3, v3, -0x8

    div-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Lmhl;->c(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v3

    move v4, v15

    :goto_7
    if-ge v4, v9, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_8

    :cond_8
    move v6, v15

    :goto_8
    add-int v7, v4, v9

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_9

    or-int/lit8 v6, v6, 0x4

    :cond_9
    if-eqz v6, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v16, 0x1

    move v3, v15

    goto/16 :goto_1

    :cond_d
    const-string v0, "Read too much data during profile line parse"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    return-object v2
.end method

.method public static m(JJ)J
    .locals 5

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-gez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static n(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static o(JJ)J
    .locals 5

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;[B[Ldh5;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lzhi;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v10, v2

    invoke-static {v10, v9}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    const/4 v10, 0x2

    move v11, v6

    move v12, v10

    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    aget-object v13, v2, v11

    iget-wide v14, v13, Ldh5;->c:J

    invoke-static {v9, v14, v15, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v14, v13, Ldh5;->d:J

    invoke-static {v9, v14, v15, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget v14, v13, Ldh5;->g:I

    int-to-long v14, v14

    invoke-static {v9, v14, v15, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v14, v13, Ldh5;->a:Ljava/lang/String;

    iget-object v13, v13, Ldh5;->b:Ljava/lang/String;

    invoke-static {v3, v14, v13}, Lfuh;->e([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v15, v9}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_f

    :try_start_1
    new-instance v11, Ljnj;

    invoke-direct {v11, v7, v6, v3}, Ljnj;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v6

    move v11, v9

    :goto_2
    :try_start_2
    array-length v12, v2

    if-ge v9, v12, :cond_2

    aget-object v12, v2, v9

    invoke-static {v9, v3}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Ldh5;->e:I

    invoke-static {v15, v3}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    iget v15, v12, Ldh5;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, Ldh5;->h:[I

    array-length v15, v12

    move/from16 v17, v6

    :goto_3
    if-ge v6, v15, :cond_1

    aget v18, v12, v6

    move/from16 p1, v10

    sub-int v10, v18, v17

    invoke-static {v10, v3}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, p1

    move/from16 v17, v18

    goto :goto_3

    :cond_1
    move/from16 p1, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    move-object v1, v0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    move/from16 p1, v10

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v9, v6

    if-ne v11, v9, :cond_e

    new-instance v9, Ljnj;

    invoke-direct {v9, v4, v7, v6}, Ljnj;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_5
    :try_start_3
    array-length v10, v2

    if-ge v6, v10, :cond_4

    aget-object v10, v2, v6

    iget-object v11, v10, Ldh5;->i:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    or-int/2addr v12, v15

    goto :goto_6

    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v11, v12, v10}, Lfuh;->s(Ljava/io/ByteArrayOutputStream;ILdh5;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v11, v10}, Lfuh;->t(Ljava/io/ByteArrayOutputStream;Ldh5;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v6, v3}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    array-length v11, v15

    add-int/lit8 v11, v11, 0x2

    array-length v4, v10

    add-int/2addr v11, v4

    add-int/lit8 v9, v9, 0x6

    move-object/from16 v18, v8

    int-to-long v7, v11

    invoke-static {v3, v7, v8, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v12, v3}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v18

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_4
    move-object/from16 v18, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v6, v2

    if-ne v9, v6, :cond_d

    new-instance v6, Ljnj;

    const/4 v4, 0x1

    invoke-direct {v6, v5, v4, v2}, Ljnj;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/16 v6, 0xc

    add-long/2addr v6, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnj;

    iget v8, v3, Ljnj;->a:I

    iget-object v9, v3, Ljnj;->b:[B

    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    move/from16 v12, p1

    const/4 v13, 0x3

    if-eq v8, v4, :cond_9

    if-eq v8, v12, :cond_8

    if-eq v8, v13, :cond_7

    if-eq v8, v5, :cond_6

    const/4 v14, 0x5

    if-ne v8, v14, :cond_5

    const-wide/16 v14, 0x4

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-wide/16 v14, 0x3

    goto :goto_a

    :cond_7
    const-wide/16 v14, 0x2

    goto :goto_a

    :cond_8
    const-wide/16 v14, 0x1

    goto :goto_a

    :cond_9
    move-wide v14, v10

    :goto_a
    invoke-static {v0, v14, v15, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v6, v7, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget-boolean v3, v3, Ljnj;->c:Z

    if-eqz v3, :cond_a

    array-length v3, v9

    int-to-long v10, v3

    invoke-static {v9}, Lmhl;->a([B)[B

    move-result-object v3

    move-object/from16 v8, v18

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v3

    int-to-long v14, v9

    invoke-static {v0, v14, v15, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v10, v11, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v3, v3

    :goto_b
    int-to-long v9, v3

    add-long/2addr v6, v9

    goto :goto_c

    :cond_a
    move-object/from16 v8, v18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v9

    int-to-long v14, v3

    invoke-static {v0, v14, v15, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v10, v11, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v3, v9

    goto :goto_b

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v8

    move/from16 p1, v12

    goto :goto_9

    :cond_b
    move-object/from16 v8, v18

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_1a

    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_10
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_12
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_10
    sget-object v3, Lzhi;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v2, v3}, Lfuh;->b([Ldh5;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Lmhl;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v4

    :cond_11
    const/4 v4, 0x1

    sget-object v3, Lzhi;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_14

    array-length v1, v2

    int-to-long v6, v1

    invoke-static {v0, v6, v7, v4}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v1, :cond_c

    aget-object v7, v2, v6

    iget-object v8, v7, Ldh5;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v8

    mul-int/2addr v8, v5

    iget-object v9, v7, Ldh5;->a:Ljava/lang/String;

    iget-object v10, v7, Ldh5;->b:Ljava/lang/String;

    invoke-static {v3, v9, v10}, Lfuh;->e([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v11, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    iget-object v11, v7, Ldh5;->h:[I

    array-length v11, v11

    invoke-static {v11, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    int-to-long v11, v8

    invoke-static {v0, v11, v12, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v11, v7, Ldh5;->c:J

    invoke-static {v0, v11, v12, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    iget-object v8, v7, Ldh5;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    const/4 v9, 0x0

    invoke-static {v9, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_15

    :cond_12
    iget-object v7, v7, Ldh5;->h:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_13

    aget v10, v7, v9

    invoke-static {v10, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_14
    sget-object v3, Lzhi;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v2, v3}, Lfuh;->b([Ldh5;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Lmhl;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v4

    :cond_15
    sget-object v3, Lzhi;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_18

    array-length v1, v2

    invoke-static {v1, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    array-length v1, v2

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v1, :cond_c

    aget-object v6, v2, v9

    iget-object v7, v6, Ldh5;->a:Ljava/lang/String;

    iget-object v8, v6, Ldh5;->i:Ljava/util/TreeMap;

    iget-object v10, v6, Ldh5;->b:Ljava/lang/String;

    invoke-static {v3, v7, v10}, Lfuh;->e([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v11, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v11

    invoke-static {v11, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    iget-object v11, v6, Ldh5;->h:[I

    array-length v11, v11

    invoke-static {v11, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    iget-wide v11, v6, Ldh5;->c:J

    invoke-static {v0, v11, v12, v5}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_18

    :cond_16
    iget-object v6, v6, Ldh5;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_17

    aget v10, v6, v8

    invoke-static {v10, v0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :goto_1a
    return v4

    :cond_18
    const/16 v16, 0x0

    return v16
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;Ldh5;)V
    .locals 8

    invoke-static {p0, p1}, Lfuh;->t(Ljava/io/ByteArrayOutputStream;Ldh5;)V

    iget v0, p1, Ldh5;->g:I

    iget-object v1, p1, Ldh5;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    sub-int v4, v5, v4

    invoke-static {v4, p0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p1, p1, Ldh5;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v1, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    add-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v1, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;Ldh5;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, p0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    iget v1, p1, Ldh5;->e:I

    invoke-static {v1, p0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    iget v1, p1, Ldh5;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, Ldh5;->c:J

    invoke-static {p0, v1, v2, v3}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, Ldh5;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Lmhl;->f(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;ILdh5;)V
    .locals 10

    iget v0, p2, Ldh5;->g:I

    and-int/lit8 v1, p1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p2, p2, Ldh5;->i:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    if-gt v6, v7, :cond_0

    if-ne v6, v4, :cond_1

    :goto_1
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    and-int v7, v6, p1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    and-int v7, v6, v2

    if-ne v7, v6, :cond_3

    mul-int v7, v5, v0

    add-int/2addr v7, v3

    div-int/lit8 v8, v7, 0x8

    aget-byte v9, v1, v8

    rem-int/lit8 v7, v7, 0x8

    shl-int v7, v4, v7

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static t(Ljava/io/ByteArrayOutputStream;Ldh5;)V
    .locals 4

    iget-object p1, p1, Ldh5;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {v1, p0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    invoke-static {v0, p0}, Lmhl;->g(ILjava/io/ByteArrayOutputStream;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
