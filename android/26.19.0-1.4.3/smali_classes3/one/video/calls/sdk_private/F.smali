.class public final Lone/video/calls/sdk_private/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/c;


# static fields
.field private static final m:Ljava/nio/charset/Charset;

.field private static n:Ljava/lang/String;


# instance fields
.field final a:S

.field b:Z

.field c:Ljava/security/PublicKey;

.field d:Ljava/security/PrivateKey;

.field final e:[B

.field f:[B

.field g:[B

.field h:[B

.field i:[B

.field j:[B

.field k:[B

.field l:[B

.field private final o:Ljava/security/MessageDigest;

.field private final p:Lone/video/calls/sdk_private/a;

.field private final q:[B

.field private final r:S

.field private final s:S

.field private t:[B

.field private u:[B

.field private final v:Lone/video/calls/sdk_private/G;

.field private w:[B

.field private x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/F;->m:Ljava/nio/charset/Charset;

    const-string v0, "tls13 "

    sput-object v0, Lone/video/calls/sdk_private/F;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/G;II)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2, p3}, Lone/video/calls/sdk_private/F;-><init>(Lone/video/calls/sdk_private/G;[BII)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/G;[BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput-short v0, p0, Lone/video/calls/sdk_private/F;->s:S

    .line 3
    iput-object p2, p0, Lone/video/calls/sdk_private/F;->e:[B

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/F;->v:Lone/video/calls/sdk_private/G;

    int-to-short p1, p3

    .line 5
    iput-short p1, p0, Lone/video/calls/sdk_private/F;->r:S

    int-to-short p1, p4

    .line 6
    iput-short p1, p0, Lone/video/calls/sdk_private/F;->a:S

    shl-int/lit8 p3, p1, 0x3

    .line 7
    const-string p4, "SHA-"

    .line 8
    invoke-static {p3, p4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    :try_start_0
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4

    iput-object p4, p0, Lone/video/calls/sdk_private/F;->o:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p3, p1, 0x3

    .line 10
    const-string v0, "HmacSHA"

    .line 11
    invoke-static {p3, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    new-instance v0, Lone/video/calls/sdk_private/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lone/video/calls/sdk_private/b$a;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    invoke-static {v0}, Lone/video/calls/sdk_private/a;->a(Lone/video/calls/sdk_private/b;)Lone/video/calls/sdk_private/a;

    move-result-object p3

    iput-object p3, p0, Lone/video/calls/sdk_private/F;->p:Lone/video/calls/sdk_private/a;

    const/4 p3, 0x0

    .line 13
    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    iput-object p3, p0, Lone/video/calls/sdk_private/F;->q:[B

    .line 14
    invoke-static {p3}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    if-nez p2, :cond_0

    .line 15
    new-array p2, p1, [B

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lone/video/calls/sdk_private/F;->b([B)[B

    return-void

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Missing "

    const-string p4, " support"

    .line 18
    invoke-static {p2, p3, p4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 25
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/F;->c:Ljava/security/PublicKey;

    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    .line 26
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0}, Lzi5;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "XDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->d:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 30
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->c:Ljava/security/PublicKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 31
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/F;->w:[B

    .line 32
    invoke-static {v0}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported key type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported crypto: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([B)[B
    .locals 5

    .line 1
    iget-short v0, p0, Lone/video/calls/sdk_private/F;->a:S

    shl-int/lit8 v0, v0, 0x3

    const-string v1, "HmacSHA"

    .line 2
    invoke-static {v0, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->o:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 4
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->o:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    iget-object p1, p0, Lone/video/calls/sdk_private/F;->o:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 6
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->u:[B

    const-string v2, "finished"

    const-string v3, ""

    iget-short v4, p0, Lone/video/calls/sdk_private/F;->a:S

    invoke-virtual {p0, v1, v2, v3, v4}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 11
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 13
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Missing "

    const-string v2, " support"

    .line 14
    invoke-static {v1, v0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;S)[B
    .locals 1

    .line 35
    sget-object v0, Lone/video/calls/sdk_private/F;->m:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    return-object p1
.end method

.method public final a([BLjava/lang/String;[BS)[B
    .locals 4

    .line 36
    sget-object v0, Lone/video/calls/sdk_private/F;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    sget-object v1, Lone/video/calls/sdk_private/F;->m:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    array-length v2, p3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    sget-object v2, Lone/video/calls/sdk_private/F;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    sget-object v2, Lone/video/calls/sdk_private/F;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    array-length p2, p3

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object p2, p0, Lone/video/calls/sdk_private/F;->p:Lone/video/calls/sdk_private/a;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Lone/video/calls/sdk_private/a;->a([B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/F;->v:Lone/video/calls/sdk_private/G;

    sget-object v1, Lone/video/calls/sdk_private/f$d;->a:Lone/video/calls/sdk_private/f$d;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/f$d;)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->t:[B

    const-string v2, "c e traffic"

    iget-short v3, p0, Lone/video/calls/sdk_private/F;->a:S

    invoke-virtual {p0, v1, v2, v0, v3}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/F;->h:[B

    return-void
.end method

.method public b([B)[B
    .locals 3

    .line 1
    iget-short v0, p0, Lone/video/calls/sdk_private/F;->a:S

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->p:Lone/video/calls/sdk_private/a;

    invoke-virtual {v1, v0, p1}, Lone/video/calls/sdk_private/a;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/F;->t:[B

    .line 3
    invoke-static {p1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lone/video/calls/sdk_private/F;->t:[B

    iget-object v0, p0, Lone/video/calls/sdk_private/F;->q:[B

    iget-short v1, p0, Lone/video/calls/sdk_private/F;->a:S

    const-string v2, "res binder"

    invoke-virtual {p0, p1, v2, v0, v1}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/F;->u:[B

    .line 5
    invoke-static {p1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lone/video/calls/sdk_private/F;->t:[B

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/F;->t:[B

    iget-object v1, p0, Lone/video/calls/sdk_private/F;->q:[B

    iget-short v2, p0, Lone/video/calls/sdk_private/F;->a:S

    const-string v3, "derived"

    invoke-virtual {p0, v0, v3, v1, v2}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->p:Lone/video/calls/sdk_private/a;

    iget-object v2, p0, Lone/video/calls/sdk_private/F;->w:[B

    invoke-virtual {v1, v0, v2}, Lone/video/calls/sdk_private/a;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/F;->j:[B

    .line 4
    invoke-static {v0}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/F;->v:Lone/video/calls/sdk_private/G;

    sget-object v1, Lone/video/calls/sdk_private/f$d;->b:Lone/video/calls/sdk_private/f$d;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/G;->a(Lone/video/calls/sdk_private/f$d;)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->j:[B

    const-string v2, "c hs traffic"

    iget-short v3, p0, Lone/video/calls/sdk_private/F;->a:S

    invoke-virtual {p0, v1, v2, v0, v3}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p0, Lone/video/calls/sdk_private/F;->i:[B

    .line 7
    invoke-static {v1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->j:[B

    const-string v2, "s hs traffic"

    iget-short v3, p0, Lone/video/calls/sdk_private/F;->a:S

    invoke-virtual {p0, v1, v2, v0, v3}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/F;->g:[B

    .line 9
    invoke-static {v0}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/F;->i:[B

    iget-short v1, p0, Lone/video/calls/sdk_private/F;->r:S

    const-string v2, "key"

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3, v1}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    .line 11
    invoke-static {v0}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lone/video/calls/sdk_private/F;->g:[B

    iget-short v1, p0, Lone/video/calls/sdk_private/F;->r:S

    invoke-virtual {p0, v0, v2, v3, v1}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    .line 13
    invoke-static {v0}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lone/video/calls/sdk_private/F;->i:[B

    const-string v1, "iv"

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v3, v2}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    .line 15
    invoke-static {v0}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lone/video/calls/sdk_private/F;->g:[B

    invoke-virtual {p0, v0, v1, v3, v2}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    .line 17
    invoke-static {v0}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    return-void
.end method

.method public final c([B)V
    .locals 4

    .line 18
    iget-object v0, p0, Lone/video/calls/sdk_private/F;->v:Lone/video/calls/sdk_private/G;

    sget-object v1, Lone/video/calls/sdk_private/f$d;->h:Lone/video/calls/sdk_private/f$d;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/G;->c(Lone/video/calls/sdk_private/f$d;)[B

    move-result-object v0

    .line 19
    iget-object v1, p0, Lone/video/calls/sdk_private/F;->q:[B

    iget-short v2, p0, Lone/video/calls/sdk_private/F;->a:S

    const-string v3, "derived"

    invoke-virtual {p0, p1, v3, v1, v2}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    .line 20
    invoke-static {p1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 21
    iget-short v1, p0, Lone/video/calls/sdk_private/F;->a:S

    new-array v1, v1, [B

    .line 22
    iget-object v2, p0, Lone/video/calls/sdk_private/F;->p:Lone/video/calls/sdk_private/a;

    invoke-virtual {v2, p1, v1}, Lone/video/calls/sdk_private/a;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/F;->x:[B

    .line 23
    invoke-static {p1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lone/video/calls/sdk_private/F;->x:[B

    const-string v1, "c ap traffic"

    iget-short v2, p0, Lone/video/calls/sdk_private/F;->a:S

    invoke-virtual {p0, p1, v1, v0, v2}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/F;->k:[B

    .line 25
    invoke-static {p1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lone/video/calls/sdk_private/F;->x:[B

    const-string v1, "s ap traffic"

    iget-short v2, p0, Lone/video/calls/sdk_private/F;->a:S

    invoke-virtual {p0, p1, v1, v0, v2}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/F;->l:[B

    .line 27
    invoke-static {p1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lone/video/calls/sdk_private/F;->k:[B

    iget-short v0, p0, Lone/video/calls/sdk_private/F;->r:S

    const-string v1, "key"

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2, v0}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    .line 29
    invoke-static {p1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lone/video/calls/sdk_private/F;->l:[B

    iget-short v0, p0, Lone/video/calls/sdk_private/F;->r:S

    invoke-virtual {p0, p1, v1, v2, v0}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    .line 31
    invoke-static {p1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lone/video/calls/sdk_private/F;->k:[B

    const-string v0, "iv"

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v0, v2, v1}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    .line 33
    invoke-static {p1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lone/video/calls/sdk_private/F;->l:[B

    invoke-virtual {p0, p1, v0, v2, v1}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    .line 35
    invoke-static {p1}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/F;->v:Lone/video/calls/sdk_private/G;

    sget-object v1, Lone/video/calls/sdk_private/f$d;->h:Lone/video/calls/sdk_private/f$d;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/G;->b(Lone/video/calls/sdk_private/f$d;)[B

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/F;->x:[B

    const-string v2, "res master"

    iget-short v3, p0, Lone/video/calls/sdk_private/F;->a:S

    invoke-virtual {p0, v1, v2, v0, v3}, Lone/video/calls/sdk_private/F;->a([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/F;->f:[B

    invoke-static {v0}, Lone/video/calls/sdk_private/ah;->a([B)Ljava/lang/String;

    return-void
.end method
