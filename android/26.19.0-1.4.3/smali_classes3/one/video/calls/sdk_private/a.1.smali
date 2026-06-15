.class public final Lone/video/calls/sdk_private/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/a$a;,
        Lone/video/calls/sdk_private/a$b;
    }
.end annotation


# static fields
.field private static a:Lone/video/calls/sdk_private/a;


# instance fields
.field private final b:Lone/video/calls/sdk_private/b;


# direct methods
.method private constructor <init>(Lone/video/calls/sdk_private/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/a;->b:Lone/video/calls/sdk_private/b;

    return-void
.end method

.method public static a()Lone/video/calls/sdk_private/a;
    .locals 3

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/a;->a:Lone/video/calls/sdk_private/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lone/video/calls/sdk_private/b$a;

    const-string v1, "HmacSHA256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/b$a;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    .line 3
    invoke-static {v0}, Lone/video/calls/sdk_private/a;->a(Lone/video/calls/sdk_private/b;)Lone/video/calls/sdk_private/a;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/a;->a:Lone/video/calls/sdk_private/a;

    .line 4
    :cond_0
    sget-object v0, Lone/video/calls/sdk_private/a;->a:Lone/video/calls/sdk_private/a;

    return-object v0
.end method

.method public static a(Lone/video/calls/sdk_private/b;)Lone/video/calls/sdk_private/a;
    .locals 1

    .line 5
    new-instance v0, Lone/video/calls/sdk_private/a;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/a;-><init>(Lone/video/calls/sdk_private/b;)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/a;->b:Lone/video/calls/sdk_private/b;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/b;->a([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 6
    new-instance v0, Lone/video/calls/sdk_private/a$b;

    iget-object v1, p0, Lone/video/calls/sdk_private/a;->b:Lone/video/calls/sdk_private/b;

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/a$b;-><init>(Lone/video/calls/sdk_private/b;)V

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Lone/video/calls/sdk_private/a$b;->a:Lone/video/calls/sdk_private/b;

    invoke-interface {p1}, Lone/video/calls/sdk_private/b;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p1, v1}, Lone/video/calls/sdk_private/b;->a([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    array-length v1, p2

    if-lez v1, :cond_1

    .line 9
    iget-object v0, v0, Lone/video/calls/sdk_private/a$b;->a:Lone/video/calls/sdk_private/b;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/b;->a(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B[BI)[B
    .locals 6

    iget-object v0, p0, Lone/video/calls/sdk_private/a;->b:Lone/video/calls/sdk_private/b;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/b;->a([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 12
    new-instance v0, Lone/video/calls/sdk_private/a$a;

    iget-object v1, p0, Lone/video/calls/sdk_private/a;->b:Lone/video/calls/sdk_private/b;

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/a$a;-><init>(Lone/video/calls/sdk_private/b;)V

    if-lez p3, :cond_4

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, v0, Lone/video/calls/sdk_private/a$a;->a:Lone/video/calls/sdk_private/b;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/b;->a(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 14
    new-array p2, v0, [B

    .line 15
    :cond_0
    new-array v1, v0, [B

    int-to-double v2, p3

    .line 16
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_2

    .line 17
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 19
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v4

    .line 20
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 21
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 22
    array-length v5, v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    invoke-virtual {v3, v1, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v5

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length must be maximal 255 * hash-length; requested: "

    const-string v0, " bytes"

    .line 26
    invoke-static {p3, p2, v0}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided pseudoRandomKey must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length bytes must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
