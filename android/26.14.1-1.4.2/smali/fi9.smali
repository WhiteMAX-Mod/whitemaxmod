.class public final Lfi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfi9;->a:J

    iput-object p3, p0, Lfi9;->b:[B

    array-length p1, p3

    add-int/lit8 p1, p1, 0x24

    iput p1, p0, Lfi9;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;I)V
    .locals 4

    sget-object v0, Lhi9;->a:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    sget-object p2, Lhi9;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lfi9;->a:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    const/4 p2, 0x3

    if-ge v0, p2, :cond_1

    const-string p2, " | "

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lfi9;->b:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lfi9;

    if-eqz v0, :cond_0

    check-cast p1, Lfi9;

    iget-wide v0, p1, Lfi9;->a:J

    iget-wide v2, p0, Lfi9;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi9;->b:[B

    iget-object p1, p1, Lfi9;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lfi9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object v1, p0, Lfi9;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi9;->a(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
