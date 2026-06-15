.class public final Lone/video/calls/sdk_private/ci;
.super Lone/video/calls/sdk_private/ch;
.source "SourceFile"


# static fields
.field private static j:I = 0x3

.field private static k:I

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static r:I


# instance fields
.field public a:[B

.field public h:[B

.field public i:[B

.field private s:[B

.field private t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lone/video/calls/sdk_private/ci;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lone/video/calls/sdk_private/ci;->m:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lone/video/calls/sdk_private/ci;->n:[B

    const/16 v0, 0xc

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lone/video/calls/sdk_private/ci;->o:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lone/video/calls/sdk_private/ci;->p:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lone/video/calls/sdk_private/ci;->q:[B

    const/16 v0, 0x17

    sput v0, Lone/video/calls/sdk_private/ci;->r:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x34t
        -0x32t
        0x18t
        0x7et
        -0x30t
        -0x66t
        0x9t
        -0x30t
        0x57t
        0x28t
        0x15t
        0x5at
        0x6ct
        -0x47t
        0x6bt
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        -0x42t
        0xct
        0x69t
        0xbt
        -0x61t
        0x66t
        0x57t
        0x5at
        0x1dt
        0x76t
        0x6bt
        0x54t
        -0x1dt
        0x68t
        -0x38t
        0x4et
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        -0x4ct
        -0x50t
        0x1bt
        0x56t
        -0x54t
        0x48t
        -0x1et
        0x60t
        -0x5t
        -0x35t
        -0x32t
        -0x53t
        0x7ct
        -0x34t
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x1bt
        0x49t
        0x30t
        -0x7t
        0x7ft
        0x21t
        0x36t
        -0x10t
        0x53t
        0xat
        -0x74t
        0x1ct
    .end array-data

    :array_4
    .array-data 1
        0x46t
        0x15t
        -0x67t
        -0x2dt
        0x5dt
        0x63t
        0x2bt
        -0xet
        0x23t
        -0x68t
        0x25t
        -0x45t
    .end array-data

    :array_5
    .array-data 1
        -0x28t
        0x69t
        0x69t
        -0x44t
        0x2dt
        0x7ct
        0x6dt
        -0x67t
        -0x70t
        -0x11t
        -0x50t
        0x4at
    .end array-data
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/ch;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    return-void
.end method

.method public static a(ILone/video/calls/sdk_private/bL;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 29
    new-instance p1, Lone/video/calls/sdk_private/bB;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bB;-><init>()V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;
    .locals 0

    .line 30
    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/bC;->a(Lone/video/calls/sdk_private/ci;)Lone/video/calls/sdk_private/bC$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/aI;JLone/video/calls/sdk_private/bO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bt;,
            Lone/video/calls/sdk_private/bz;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget p3, Lone/video/calls/sdk_private/ci;->r:I

    if-lt p2, p3, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iput p2, p0, Lone/video/calls/sdk_private/ch;->e:I

    .line 4
    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/ci;->t:[B

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 6
    iget-object p2, p0, Lone/video/calls/sdk_private/ci;->t:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lone/video/calls/sdk_private/bL;->a(I)Lone/video/calls/sdk_private/bL;

    move-result-object p2

    iget-object p3, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {p2, p3}, Lone/video/calls/sdk_private/bL;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    add-int/lit8 p4, p2, 0x11

    if-lt p3, p4, :cond_2

    .line 12
    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/ch;->f:[B

    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-lt p3, p2, :cond_1

    .line 16
    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/ci;->a:[B

    .line 17
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p3

    .line 20
    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/ci;->h:[B

    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    new-array p2, p3, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/ci;->i:[B

    .line 23
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 24
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/aI;)[B
    .locals 1

    iget-object p1, p0, Lone/video/calls/sdk_private/ch;->f:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lone/video/calls/sdk_private/ci;->a:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lone/video/calls/sdk_private/ci;->h:[B

    array-length v0, v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lone/video/calls/sdk_private/ch;->e:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lone/video/calls/sdk_private/ci;->j:I

    int-to-byte v0, v0

    :goto_0
    shl-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bL;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->f:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->f:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/ci;->a:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/ci;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/ci;->h:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/ci;->t:[B

    iget-object v0, p0, Lone/video/calls/sdk_private/ci;->s:[B

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/ci;->a([B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public a([B)[B
    .locals 7

    .line 31
    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lone/video/calls/sdk_private/ch;->f:[B

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lone/video/calls/sdk_private/ci;->a:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lone/video/calls/sdk_private/ci;->h:[B

    array-length v2, v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    array-length v2, p1

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p1, p0, Lone/video/calls/sdk_private/ci;->t:[B

    array-length v2, p1

    add-int/lit8 v2, v2, -0x10

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    :try_start_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/bL;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lone/video/calls/sdk_private/ci;->m:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lone/video/calls/sdk_private/ci;->n:[B

    goto :goto_0

    :cond_1
    sget-object v2, Lone/video/calls/sdk_private/ci;->l:[B

    :goto_0
    const-string v4, "AES"

    invoke-direct {p1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    const-string v2, "AES/GCM/NoPadding"

    .line 37
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v5, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v5}, Lone/video/calls/sdk_private/bL;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lone/video/calls/sdk_private/ci;->p:[B

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v5}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lone/video/calls/sdk_private/ci;->q:[B

    goto :goto_1

    :cond_3
    sget-object v5, Lone/video/calls/sdk_private/ci;->o:[B

    :goto_1
    const/16 v6, 0x80

    invoke-direct {v4, v6, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 38
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 41
    new-array p1, v3, [B

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    .line 42
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 43
    :goto_2
    new-instance v0, Lone/video/calls/sdk_private/bG;

    invoke-direct {v0, p1}, Lone/video/calls/sdk_private/bG;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c()Lone/video/calls/sdk_private/aF;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    return-object v0
.end method

.method public final d()Lone/video/calls/sdk_private/aG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lone/video/calls/sdk_private/ch;->e:I

    iget-object v2, p0, Lone/video/calls/sdk_private/ci;->h:[B

    array-length v3, v2

    invoke-static {v2}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Packet "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|-|R|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "| Retry Token ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
