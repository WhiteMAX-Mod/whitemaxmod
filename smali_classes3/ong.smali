.class public final Long;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso0;


# static fields
.field public static final u:Ljava/nio/charset/Charset;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lx07;

.field public final c:[B

.field public final d:S

.field public final e:S

.field public f:Z

.field public g:Ljava/security/PublicKey;

.field public h:Ljava/security/PrivateKey;

.field public final i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public final r:La2c;

.field public s:[B

.field public t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Long;->u:Ljava/nio/charset/Charset;

    const-string v0, "tls13 "

    sput-object v0, Long;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La2c;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Long;->i:[B

    iput-object p1, p0, Long;->r:La2c;

    int-to-short p1, p3

    iput-short p1, p0, Long;->d:S

    int-to-short p1, p4

    iput-short p1, p0, Long;->e:S

    mul-int/lit8 p3, p1, 0x8

    const-string p4, "SHA-"

    invoke-static {p3, p4}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :try_start_0
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Long;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "HmacSHA"

    invoke-static {p3, p4}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcvd;

    invoke-direct {p4, p3}, Lcvd;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lx07;

    invoke-direct {p3, p4}, Lx07;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Long;->b:Lx07;

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    iput-object p3, p0, Long;->c:[B

    invoke-static {p3}, Lhz0;->a([B)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Empty hash: "

    invoke-static {p4, p3}, Lmrf;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-array p2, p1, [B

    :cond_0
    invoke-virtual {p0, p2}, Long;->a([B)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Missing "

    const-string p3, " support"

    invoke-static {p2, p4, p3}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    iget-short v0, p0, Long;->e:S

    new-array v1, v0, [B

    iget-object v2, p0, Long;->b:Lx07;

    invoke-virtual {v2, v1, p1}, Lx07;->q([B[B)[B

    move-result-object p1

    iput-object p1, p0, Long;->j:[B

    invoke-static {p1}, Lhz0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early secret: "

    invoke-static {v1, p1}, Lmrf;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Long;->j:[B

    const-string v1, "res binder"

    iget-object v2, p0, Long;->c:[B

    invoke-virtual {p0, p1, v1, v2, v0}, Long;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Long;->k:[B

    invoke-static {p1}, Lhz0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Binder key: "

    invoke-static {v0, p1}, Lmrf;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b([BLjava/lang/String;[BS)[B
    .locals 5

    sget-object v0, Long;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    sget-object v2, Long;->u:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    array-length v3, p3

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p2, p3

    int-to-byte p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Long;->b:Lx07;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Lx07;->p([B[BI)[B

    move-result-object p1

    return-object p1
.end method
