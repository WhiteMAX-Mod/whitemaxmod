.class public final Lob1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lnb1;

.field public final b:Lnb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lob1;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lnb1;

    invoke-direct {v0, p1}, Lnb1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob1;->a:Lnb1;

    iput-object v0, p0, Lob1;->b:Lnb1;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lob1;->a:Lnb1;

    if-nez v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    return v0

    :cond_0
    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final b(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lob1;->a(I)I

    move-result p0

    return p0
.end method

.method public final c(J)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, -0x80

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-object v2, p0, Lob1;->a:Lnb1;

    if-nez v1, :cond_0

    long-to-int p0, p1

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write(I)V

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v3, p1

    long-to-int v1, v3

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lob1;->b:Lnb1;

    invoke-virtual {p0}, Lnb1;->reset()V

    return-void
.end method

.method public final e(ILob1;)I
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p2, Lob1;->b:Lnb1;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lob1;->b(II)I

    move-result p1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gez v0, :cond_1

    int-to-long v1, v0

    invoke-virtual {p0, v1, v2}, Lob1;->c(J)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lob1;->a(I)I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget-object p0, p0, Lob1;->a:Lnb1;

    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return v1
.end method

.method public final f(ILjava/lang/String;)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lob1;->b(II)I

    move-result p1

    sget-object v0, Lob1;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v0, p2

    if-gez v0, :cond_1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lob1;->c(J)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lob1;->a(I)I

    move-result v0

    :goto_0
    array-length v1, p2

    add-int/2addr v0, v1

    iget-object p0, p0, Lob1;->a:Lnb1;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v0, p1

    return v0
.end method

.method public final g(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lob1;->b(II)I

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    and-int/lit16 p2, p1, 0xff

    iget-object p0, p0, Lob1;->a:Lnb1;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob1;->b(II)I

    if-gez p2, :cond_0

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lob1;->c(J)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lob1;->a(I)I

    :goto_0
    return-void
.end method

.method public final i(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob1;->b(II)I

    invoke-virtual {p0, p2, p3}, Lob1;->c(J)I

    return-void
.end method

.method public final j(ILjava/util/Map;Lob1;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lob1;->d()V

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v1}, Lob1;->f(ILjava/lang/String;)I

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p3, v2, v1}, Lob1;->f(ILjava/lang/String;)I

    iget-object v1, p3, Lob1;->b:Lnb1;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1, p3}, Lob1;->e(ILob1;)I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k([Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, p2, v2}, Lob1;->f(ILjava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
