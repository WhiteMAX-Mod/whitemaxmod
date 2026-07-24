.class public Lno0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Llo0;


# instance fields
.field public final a:Lko0;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lno0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo0;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lmo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmo0;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lmo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lno0;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lno0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lno0;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lno0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llo0;

    new-instance v1, Lko0;

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lko0;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Llo0;-><init>(Lko0;)V

    sput-object v0, Lno0;->d:Llo0;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 32
    new-instance v1, Lko0;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lko0;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lno0;-><init>(Lko0;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lko0;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno0;->a:Lko0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object p1, p1, Lko0;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, p2, p1}, Ljz8;->r(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object p2, p0, Lno0;->b:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Ljz8;->z(III)V

    iget-object v0, p0, Lno0;->a:Lko0;

    iget v1, v0, Lko0;->f:I

    iget v2, v0, Lko0;->d:I

    const/4 v3, 0x0

    if-gt p4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljz8;->s(Z)V

    const-wide/16 v4, 0x0

    move v1, v3

    :goto_1
    const/16 v6, 0x8

    if-ge v1, p4, :cond_1

    add-int v7, p3, v1

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v4, v7

    shl-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    sub-int/2addr p2, v2

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v3, p3, :cond_2

    sub-int p3, p2, v3

    ushr-long v7, v4, p3

    long-to-int p3, v7

    iget v1, v0, Lko0;->c:I

    and-int/2addr p3, v1

    iget-object v1, v0, Lko0;->b:[C

    aget-char p3, v1, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v3, v2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lno0;->b:Ljava/lang/Character;

    if-eqz p0, :cond_3

    :goto_3
    iget p2, v0, Lko0;->f:I

    mul-int/2addr p2, v6

    if-ge v3, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v3, v2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Ljz8;->z(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lno0;->a:Lko0;

    iget v2, v0, Lko0;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lno0;->a(Ljava/lang/StringBuilder;[BII)V

    iget v0, v0, Lko0;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lno0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lno0;

    iget-object v0, p0, Lno0;->a:Lko0;

    iget-object v2, p1, Lno0;->a:Lko0;

    invoke-virtual {v0, v2}, Lko0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno0;->b:Ljava/lang/Character;

    iget-object p1, p1, Lno0;->b:Ljava/lang/Character;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lno0;->a:Lko0;

    invoke-virtual {v0}, Lko0;->hashCode()I

    move-result v0

    iget-object p0, p0, Lno0;->b:Ljava/lang/Character;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lno0;->a:Lko0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lko0;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lno0;->b:Ljava/lang/Character;

    if-nez p0, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
