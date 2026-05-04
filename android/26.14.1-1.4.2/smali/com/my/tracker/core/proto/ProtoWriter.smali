.class public Lcom/my/tracker/core/proto/ProtoWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/proto/ProtoWriter$WireType;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field protected final outputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/my/tracker/core/proto/ProtoWriter;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method private a(D)I
    .locals 4

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    const/16 v1, 0x8

    shr-long v2, p1, v1

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 11
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return v1
.end method

.method private a(F)I
    .locals 2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x4

    return p1
.end method

.method private a(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method private a(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->a(I)I

    move-result p1

    return p1
.end method

.method private a(J)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, -0x80

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v2, v2

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    goto :goto_0
.end method

.method private a([B)I
    .locals 2

    .line 17
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->b(I)I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    return v0
.end method

.method private b(I)I
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->a(J)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->a(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public writeField(ID)I
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->a(II)I

    move-result p1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->a(D)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public writeField(IF)I
    .locals 1

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->a(II)I

    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public writeField(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->a(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->b(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public writeField(IJ)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->a(II)I

    move-result p1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->a(J)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->a(II)I

    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 14
    iget-object p1, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->writeTo(Ljava/io/OutputStream;)V

    return v1
.end method

.method public writeField(ILjava/lang/String;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->a(II)I

    move-result p1

    .line 16
    sget-object v0, Lcom/my/tracker/core/proto/ProtoWriter;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->a([B)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public writeField(I[B)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/my/tracker/core/proto/ProtoWriter;->a(II)I

    move-result p1

    .line 10
    invoke-direct {p0, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->a([B)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public writeMapStringString(ILjava/util/Map;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/tracker/core/proto/ByteArrayProtoWriter;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p3, v3, v2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    invoke-virtual {p3}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public writeRawBlob([B)I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/proto/ProtoWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method public writeRepeatedField(I[Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p2, v0

    invoke-virtual {p0, p1, v3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
