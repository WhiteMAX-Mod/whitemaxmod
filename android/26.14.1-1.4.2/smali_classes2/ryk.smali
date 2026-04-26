.class public abstract Lryk;
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

    sput-object v1, Lryk;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lryk;->b:[B

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

.method public static a([Lgl5;[B)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, Lgl5;->a:Ljava/lang/String;

    iget-object v6, v4, Lgl5;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lryk;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Lgl5;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Lgl5;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Lgl5;->g:I

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

    sget-object v2, Ltyk;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, Lgl5;->a:Ljava/lang/String;

    iget-object v6, v4, Lgl5;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lryk;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lryk;->l(Ljava/io/ByteArrayOutputStream;Lgl5;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lryk;->k(Ljava/io/ByteArrayOutputStream;Lgl5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Lgl5;->a:Ljava/lang/String;

    iget-object v7, v5, Lgl5;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lryk;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lryk;->l(Ljava/io/ByteArrayOutputStream;Lgl5;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Lryk;->k(Ljava/io/ByteArrayOutputStream;Lgl5;)V

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
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/List;)Lmw;
    .locals 4

    new-instance v0, Lmw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    sget-object v0, Ltyk;->e:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, Ltyk;->d:[B

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v5, "classes.dex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_2
    move-object v3, v4

    :cond_8
    invoke-static {p0, v3, p1}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p1
.end method

.method public static d(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/io/FileInputStream;[B[B[Lgl5;)[Lgl5;
    .locals 6

    sget-object v0, Ltyk;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "Unsupported meta version"

    const-string v3, "Content found after the end of file"

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Ltyk;->a:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v4}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int p2, v4

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Lerl;->e(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, Lryk;->f(Ljava/io/ByteArrayInputStream;I[Lgl5;)[Lgl5;

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
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Ltyk;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v4}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v2, v4

    long-to-int v0, v0

    invoke-static {p0, v2, v0}, Lerl;->e(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lryk;->g(Ljava/io/ByteArrayInputStream;[BI[Lgl5;)[Lgl5;

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
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I[Lgl5;)[Lgl5;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lgl5;

    return-object p0

    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {p0, v4}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v5}, Lerl;->d(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v3, p2, v1

    iget-object v4, v3, Lgl5;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v2, v1

    iput v4, v3, Lgl5;->e:I

    invoke-static {p0, v4}, Lryk;->d(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Lgl5;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[BI[Lgl5;)[Lgl5;
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lgl5;

    return-object p0

    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lerl;->f(Ljava/io/InputStream;I)J

    invoke-static {p0, v2}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v3}, Lerl;->d(Ljava/io/InputStream;I)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v5

    invoke-static {p0, v2}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    array-length v3, p3

    const/4 v7, 0x0

    if-gtz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "!"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    move v8, v1

    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_5

    aget-object v9, p3, v8

    iget-object v9, v9, Lgl5;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v7, p3, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    iput-wide v5, v7, Lgl5;->d:J

    invoke-static {p0, v2}, Lryk;->d(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    sget-object v4, Ltyk;->e:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v2, v7, Lgl5;->e:I

    iput-object v3, v7, Lgl5;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lgl5;
    .locals 5

    sget-object v0, Ltyk;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    invoke-static {p0, v0, v1}, Lerl;->e(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Lryk;->i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lgl5;

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
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lgl5;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Lgl5;

    return-object v0

    :cond_0
    new-array v2, v1, [Lgl5;

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v1, :cond_1

    invoke-static {v0, v5}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, Lgl5;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, Lerl;->d(Ljava/io/InputStream;I)[B

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

    invoke-direct/range {v9 .. v18}, Lgl5;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

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

    iget v8, v6, Lgl5;->f:I

    iget v9, v6, Lgl5;->g:I

    iget-object v10, v6, Lgl5;->i:Ljava/util/TreeMap;

    sub-int/2addr v7, v8

    move v8, v3

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v11

    const/4 v12, 0x7

    if-le v11, v7, :cond_7

    invoke-static {v0, v5}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v11, v13

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v11, v14

    :goto_2
    if-lez v11, :cond_2

    invoke-static {v0, v5}, Lerl;->f(Ljava/io/InputStream;I)J

    invoke-static {v0, v13}, Lerl;->f(Ljava/io/InputStream;I)J

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

    invoke-static {v0, v13}, Lerl;->f(Ljava/io/InputStream;I)J

    move v15, v3

    move/from16 v16, v4

    invoke-static {v0, v13}, Lerl;->f(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_5
    if-lez v3, :cond_6

    invoke-static {v0, v5}, Lerl;->f(Ljava/io/InputStream;I)J

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

    iget v3, v6, Lgl5;->e:I

    invoke-static {v0, v3}, Lryk;->d(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    iput-object v3, v6, Lgl5;->h:[I

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v12

    and-int/lit8 v3, v3, -0x8

    div-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Lerl;->d(Ljava/io/InputStream;I)[B

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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v2
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;[B[Lgl5;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ltyk;->a:[B

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

    invoke-static {v10, v9}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    const/4 v10, 0x2

    move v11, v6

    move v12, v10

    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    aget-object v13, v2, v11

    iget-wide v14, v13, Lgl5;->c:J

    invoke-static {v9, v14, v15, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v14, v13, Lgl5;->d:J

    invoke-static {v9, v14, v15, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    iget v14, v13, Lgl5;->g:I

    int-to-long v14, v14

    invoke-static {v9, v14, v15, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v14, v13, Lgl5;->a:Ljava/lang/String;

    iget-object v13, v13, Lgl5;->b:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Lryk;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v15, v9}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

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
    new-instance v11, Ljpk;

    invoke-direct {v11, v7, v6, v3}, Ljpk;-><init>(IZ[B)V
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

    invoke-static {v9, v3}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Lgl5;->e:I

    invoke-static {v15, v3}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    iget v15, v12, Lgl5;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, Lgl5;->h:[I

    array-length v15, v12

    move/from16 v16, v6

    move/from16 p1, v10

    move/from16 v10, v16

    :goto_3
    if-ge v10, v15, :cond_1

    aget v17, v12, v10

    sub-int v6, v17, v16

    invoke-static {v6, v3}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v16, v17

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p1

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

    new-instance v9, Ljpk;

    invoke-direct {v9, v4, v7, v6}, Ljpk;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    :try_start_3
    array-length v9, v2

    if-ge v4, v9, :cond_4

    aget-object v9, v2, v4

    iget-object v10, v9, Lgl5;->i:Ljava/util/TreeMap;

    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_6

    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v10, v11, v9}, Lryk;->m(Ljava/io/ByteArrayOutputStream;ILgl5;)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v10, v9}, Lryk;->n(Ljava/io/ByteArrayOutputStream;Lgl5;)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v4, v3}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    array-length v10, v12

    add-int/lit8 v10, v10, 0x2

    array-length v15, v9

    add-int/2addr v10, v15

    add-int/lit8 v6, v6, 0x6

    move-object/from16 v16, v8

    int-to-long v7, v10

    invoke-static {v3, v7, v8, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v11, v3}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v6, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v16

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
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
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
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
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
    move-object/from16 v16, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-ne v6, v4, :cond_d

    new-instance v4, Ljpk;

    const/4 v15, 0x1

    invoke-direct {v4, v5, v15, v2}, Ljpk;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v5

    add-long/2addr v2, v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v6, v4

    add-long/2addr v2, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v0, v6, v7, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljpk;

    iget v7, v6, Ljpk;->a:I

    iget-object v8, v6, Ljpk;->b:[B

    const/4 v9, 0x1

    if-eq v7, v9, :cond_9

    const/4 v9, 0x2

    if-eq v7, v9, :cond_8

    const/4 v9, 0x3

    if-eq v7, v9, :cond_7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_6

    const/4 v9, 0x5

    if-ne v7, v9, :cond_5

    const-wide/16 v9, 0x4

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-wide/16 v9, 0x3

    goto :goto_a

    :cond_7
    const-wide/16 v9, 0x2

    goto :goto_a

    :cond_8
    const-wide/16 v9, 0x1

    goto :goto_a

    :cond_9
    const-wide/16 v9, 0x0

    :goto_a
    invoke-static {v0, v9, v10, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    iget-boolean v6, v6, Ljpk;->c:Z

    if-eqz v6, :cond_a

    array-length v6, v8

    int-to-long v6, v6

    invoke-static {v8}, Lerl;->b([B)[B

    move-result-object v8

    move-object/from16 v9, v16

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v8

    int-to-long v10, v10

    invoke-static {v0, v10, v11, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v6, v7, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v6, v8

    :goto_b
    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_c

    :cond_a
    move-object/from16 v9, v16

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v8

    int-to-long v6, v6

    invoke-static {v0, v6, v7, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v6, v8

    goto :goto_b

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v9

    goto :goto_9

    :cond_b
    move-object/from16 v9, v16

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_c
    const/4 v15, 0x1

    goto/16 :goto_1a

    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    sget-object v3, Ltyk;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v2, v3}, Lryk;->a([Lgl5;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v15, 0x1

    invoke-static {v0, v2, v3, v15}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Lerl;->b([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v15

    :cond_11
    const/4 v15, 0x1

    sget-object v3, Ltyk;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_14

    array-length v1, v2

    int-to-long v6, v1

    invoke-static {v0, v6, v7, v15}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v1, :cond_c

    aget-object v6, v2, v4

    iget-object v7, v6, Lgl5;->i:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v7

    mul-int/2addr v7, v5

    iget-object v8, v6, Lgl5;->a:Ljava/lang/String;

    iget-object v9, v6, Lgl5;->b:Ljava/lang/String;

    invoke-static {v8, v9, v3}, Lryk;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v10, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    iget-object v10, v6, Lgl5;->h:[I

    array-length v10, v10

    invoke-static {v10, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    int-to-long v10, v7

    invoke-static {v0, v10, v11, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v10, v6, Lgl5;->c:J

    invoke-static {v0, v10, v11, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    iget-object v7, v6, Lgl5;->i:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_15

    :cond_12
    iget-object v6, v6, Lgl5;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_13

    aget v9, v6, v8

    invoke-static {v9, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_14
    sget-object v3, Ltyk;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v2, v3}, Lryk;->a([Lgl5;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v15, 0x1

    invoke-static {v0, v2, v3, v15}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Lerl;->b([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v15

    :cond_15
    sget-object v3, Ltyk;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_18

    array-length v1, v2

    invoke-static {v1, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    array-length v1, v2

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v1, :cond_c

    aget-object v4, v2, v8

    iget-object v6, v4, Lgl5;->a:Ljava/lang/String;

    iget-object v7, v4, Lgl5;->i:Ljava/util/TreeMap;

    iget-object v9, v4, Lgl5;->b:Ljava/lang/String;

    invoke-static {v6, v9, v3}, Lryk;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v10, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v10

    invoke-static {v10, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    iget-object v10, v4, Lgl5;->h:[I

    array-length v10, v10

    invoke-static {v10, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    iget-wide v10, v4, Lgl5;->c:J

    invoke-static {v0, v10, v11, v5}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_18

    :cond_16
    iget-object v4, v4, Lgl5;->h:[I

    array-length v6, v4

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_17

    aget v9, v4, v7

    invoke-static {v9, v0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :goto_1a
    return v15

    :cond_18
    const/16 v18, 0x0

    return v18
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Lgl5;)V
    .locals 8

    invoke-static {p0, p1}, Lryk;->n(Ljava/io/ByteArrayOutputStream;Lgl5;)V

    iget v0, p1, Lgl5;->g:I

    iget-object v1, p1, Lgl5;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    sub-int v4, v5, v4

    invoke-static {v4, p0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p1, p1, Lgl5;->i:Ljava/util/TreeMap;

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

.method public static l(Ljava/io/ByteArrayOutputStream;Lgl5;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, p0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    iget v1, p1, Lgl5;->e:I

    invoke-static {v1, p0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    iget v1, p1, Lgl5;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, Lgl5;->c:J

    invoke-static {p0, v1, v2, v3}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, Lgl5;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Lerl;->h(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;ILgl5;)V
    .locals 10

    iget v0, p2, Lgl5;->g:I

    and-int/lit8 v1, p1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p2, p2, Lgl5;->i:Ljava/util/TreeMap;

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

.method public static n(Ljava/io/ByteArrayOutputStream;Lgl5;)V
    .locals 4

    iget-object p1, p1, Lgl5;->i:Ljava/util/TreeMap;

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

    invoke-static {v1, p0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    invoke-static {v0, p0}, Lerl;->i(ILjava/io/ByteArrayOutputStream;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
