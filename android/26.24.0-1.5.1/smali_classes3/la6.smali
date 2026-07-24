.class public final Lla6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/nio/charset/Charset;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lfde;

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

.field public final r:Lyy8;

.field public s:[B

.field public t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lla6;->u:Ljava/nio/charset/Charset;

    const-string v0, "tls13 "

    sput-object v0, Lla6;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyy8;[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lla6;->i:[B

    iput-object p1, p0, Lla6;->r:Lyy8;

    int-to-short p1, p3

    iput-short p1, p0, Lla6;->d:S

    int-to-short p1, p4

    iput-short p1, p0, Lla6;->e:S

    shl-int/lit8 p3, p1, 0x3

    const-string p4, "SHA-"

    invoke-static {p3, p4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :try_start_0
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lla6;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "HmacSHA"

    invoke-static {p3, p4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lc6f;

    invoke-direct {p4, p3}, Lc6f;-><init>(Ljava/lang/String;)V

    new-instance p3, Lfde;

    const/16 v1, 0xa

    invoke-direct {p3, p4, v1}, Lfde;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lla6;->b:Lfde;

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    iput-object p3, p0, Lla6;->c:[B

    invoke-static {p3}, Lzhj;->a([B)Ljava/lang/String;

    if-nez p2, :cond_0

    new-array p2, p1, [B

    :cond_0
    invoke-virtual {p0, p2}, Lla6;->b([B)V

    return-void

    :catch_0
    const-string p0, "Missing "

    const-string p1, " support"

    invoke-static {p0, p4, p1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([BLjava/lang/String;[BS)[B
    .locals 5

    sget-object v0, Lla6;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    sget-object v2, Lla6;->u:Ljava/nio/charset/Charset;

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

    iget-object p0, p0, Lla6;->b:Lfde;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lfde;->n([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final b([B)V
    .locals 3

    iget-short v0, p0, Lla6;->e:S

    new-array v1, v0, [B

    iget-object v2, p0, Lla6;->b:Lfde;

    invoke-virtual {v2, v1, p1}, Lfde;->j([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lla6;->j:[B

    invoke-static {p1}, Lzhj;->a([B)Ljava/lang/String;

    iget-object p1, p0, Lla6;->j:[B

    const-string v1, "res binder"

    iget-object v2, p0, Lla6;->c:[B

    invoke-virtual {p0, p1, v1, v2, v0}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Lla6;->k:[B

    invoke-static {p1}, Lzhj;->a([B)Ljava/lang/String;

    return-void
.end method
